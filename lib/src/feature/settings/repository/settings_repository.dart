import 'package:ae_pet/src/feature/settings/enum/app_theme.dart';
import 'package:ae_pet/src/feature/settings/model/settings_data.dart';

abstract class ISettingsRepository {
  SettingsData currentData();

  Future<void> setTheme(AppTheme value);
}

class SettingsRepository implements ISettingsRepository {
  // final ISettingsDao _settingsDao;

  const SettingsRepository(
      // required ISettingsDao settingsDao,
      );
  // : _settingsDao = settingsDao;

  static AppTheme _staticTheme = AppTheme.system;

  AppTheme? get _theme => _staticTheme;
  //AppTheme.values.byName.nullable(_settingsDao.themeMode.value);

  @override
  SettingsData currentData() => SettingsData(
        theme: _theme ?? AppTheme.system,
      );

  @override
  Future<void> setTheme(AppTheme value) async {
    _staticTheme = value;
  }
  //_settingsDao.themeMode.setValue(value.name);
}
