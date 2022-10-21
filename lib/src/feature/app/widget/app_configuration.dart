import 'package:ae_pet/src/core/extension/extensions.dart';
import 'package:ae_pet/src/core/router/app_router.dart';
import 'package:ae_pet/src/feature/app/widget/app_router_builder.dart';
import 'package:ae_pet/src/feature/settings/widget/scope/settings_scope.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.g.dart';

class AppConfiguration extends StatelessWidget {
  const AppConfiguration({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeMode = SettingsScope.themeModeOf(
      context,
      listen: true,
    );

    return AppRouterBuilder(
      createRouter: (context) => AppRouter(),
      builder: (context, parser, delegate, provider) => MaterialApp.router(
        routeInformationParser: parser,
        routerDelegate: delegate,
        routeInformationProvider: provider,
        onGenerateTitle: (context) => context.localized.appTitle,
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        themeMode: themeMode,
      ),
    );
  }
}
