import 'dart:io';

import 'package:ae_pet/src/feature/settings/bloc/settings_bloc.dart';
import 'package:ae_pet/src/feature/settings/enum/app_theme.dart';
import 'package:ae_pet/src/feature/settings/model/settings_data.dart';
import 'package:ae_pet/src/feature/settings/repository/settings_repository.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'settings_bloc_test.mocks.dart';

@GenerateMocks([SettingsRepository])
void main() {
  group(
    'SettingsBloc test',
    () {
      late ISettingsRepository settingsRepository;
      late SettingsBloc settingsBloc;
      final initialData = SettingsData(theme: AppTheme.system);
      final changedData = SettingsData(theme: AppTheme.dark);

      setUp(() {
        settingsRepository = MockSettingsRepository();
        when(settingsRepository.currentData()).thenReturn(initialData);
        settingsBloc = SettingsBloc(settingsRepository: settingsRepository);
      });

      tearDown(() {
        settingsBloc.close();
      });

      test(
        'initial state is ${initialData.theme}',
        () {
          expect(
            settingsBloc.state,
            SettingsState.idle(data: initialData),
          );
        },
      );

      blocTest<SettingsBloc, SettingsState>(
        'emits ${changedData.theme} when SettingsEvent.setTheme is added.',
        setUp: () {
          when(
            settingsRepository.setTheme(changedData.theme),
          ).thenAnswer(
            (_) async {
              when(settingsRepository.currentData()).thenReturn(changedData);
            },
          );
        },
        build: () => settingsBloc,
        act: (bloc) => bloc.add(
          SettingsEvent.setTheme(theme: changedData.theme),
        ),
        expect: () => <SettingsState>[
          SettingsState.loading(data: initialData),
          SettingsState.updatedSuccessfully(data: changedData),
          SettingsState.idle(data: changedData),
        ],
        verify: (bloc) {
          verify(settingsRepository.setTheme(changedData.theme)).called(1);
          verify(settingsRepository.currentData()).called(2);
        },
      );

      blocTest<SettingsBloc, SettingsState>(
        'throws exception when SettingsEvent.setTheme is added.',
        setUp: () {
          when(
            settingsRepository.setTheme(changedData.theme),
          ).thenThrow(Exception('error'));
        },
        build: () => settingsBloc,
        act: (bloc) => bloc.add(
          SettingsEvent.setTheme(theme: changedData.theme),
        ),
        expect: () => [
          SettingsState.loading(data: initialData),
          SettingsState.error(
            data: initialData,
            description: '', //Exception('error').toString(),
          ),
          SettingsState.idle(data: initialData),
        ],
        verify: (bloc) {
          verify(settingsRepository.setTheme(changedData.theme)).called(1);
          verify(settingsRepository.currentData()).called(1);
        },
        errors: () => [isA<Exception>()], //[throwsA(isA<Exception>())],
      );

      // blocTest<SettingsBloc, SettingsState>(
      //   'throws exception when emits null SettingsEvent.setTheme is added.',
      //   build: () => settingsBloc,
      //   act: (bloc) {
      //     throw Exception('Error');
      //   },
      //   errors: () => [isA<Exception>()],
      // );
    },
  );
}
