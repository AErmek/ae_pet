import 'package:ae_pet/src/feature/settings/bloc/settings_bloc.dart';
import 'package:ae_pet/src/feature/settings/enum/app_theme.dart';
import 'package:ae_pet/src/feature/settings/widget/scope/settings_scope.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SettingsThemeTile extends StatelessWidget {
  const SettingsThemeTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        title: BlocBuilder<SettingsBloc, SettingsState>(
          builder: (context, state) => Text(
            state.data.theme.name,
          ),
        ),
        trailing: BlocBuilder<SettingsBloc, SettingsState>(
          builder: (context, state) => DropdownButton<AppTheme>(
            // Read the selected themeMode from the controller
            value: state.data.theme,
            // Call the updateThemeMode method any time the user selects a theme.
            onChanged: (value) => _onTapHandle(context, value),
            items: const [
              DropdownMenuItem(
                value: AppTheme.system,
                child: Text('System Theme'),
              ),
              DropdownMenuItem(
                value: AppTheme.light,
                child: Text('Light Theme'),
              ),
              DropdownMenuItem(
                value: AppTheme.dark,
                child: Text('Dark Theme'),
              )
            ],
          ),
        ),
      );

  Future<void> _onTapHandle(BuildContext context, AppTheme? theme) async {
    if (theme == null) return;
    SettingsScope.setTheme(context, theme);
  }
}
