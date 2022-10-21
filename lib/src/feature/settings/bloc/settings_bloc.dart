import 'package:ae_pet/src/feature/settings/enum/app_theme.dart';
import 'package:ae_pet/src/feature/settings/model/settings_data.dart';
import 'package:ae_pet/src/feature/settings/repository/settings_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_bloc.freezed.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  //const SettingsEvent._();
  const factory SettingsEvent.setTheme({
    required AppTheme theme,
  }) = _SetThemeSettingsEvent;
}

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState.idle({
    required SettingsData data,
  }) = _IdleSettingsState;

  const factory SettingsState.loading({
    required SettingsData data,
  }) = _LoadingSettingsState;

  const factory SettingsState.updatedSuccessfully({
    required SettingsData data,
  }) = _UpdatedSuccessfullySettingsState;

  const factory SettingsState.error({
    required SettingsData data,
    required String description,
  }) = _ErrorSettingsState;
}

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  final ISettingsRepository _settingsRepository;

  SettingsBloc({
    required ISettingsRepository settingsRepository,
  })  : _settingsRepository = settingsRepository,
        super(
          SettingsState.idle(
            data: settingsRepository.currentData(),
          ),
        ) {
    on<SettingsEvent>(
      (event, emitter) => event.map<Future<void>>(
        setTheme: (event) => _setTheme(event, emitter),
      ),
    );
  }

  SettingsData get _data => state.data;

  Future<void> _performMutation(
    Future<void> Function() body,
    Emitter<SettingsState> emitter,
  ) async {
    emitter(SettingsState.loading(data: _data));
    try {
      await body();
      emitter(
        SettingsState.updatedSuccessfully(
          data: _settingsRepository.currentData(),
        ),
      );
    } on Exception catch (e) {
      emitter(
        SettingsState.error(
          data: _data,
          description: '', //e.toString(),
        ),
      );
      rethrow;
    } finally {
      emitter(
        SettingsState.idle(data: _data),
      );
    }
  }

  Future<void> _setTheme(
    _SetThemeSettingsEvent event,
    Emitter<SettingsState> emitter,
  ) async =>
      _performMutation(
        () async {
          await _settingsRepository.setTheme(event.theme);
        },
        emitter,
      );
}
