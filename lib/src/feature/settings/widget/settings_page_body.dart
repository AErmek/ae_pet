import 'package:ae_pet/src/feature/settings/widget/settings_theme_tile.dart';
import 'package:flutter/material.dart';

class SettingsPageBody extends StatelessWidget {
  const SettingsPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListView(
        children: const [
          SettingsThemeTile(),
        ],
      );
}
