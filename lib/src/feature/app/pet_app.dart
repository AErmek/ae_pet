import 'package:ae_pet/src/core/model/repository_storage.dart';
import 'package:ae_pet/src/core/widget/repository_scope.dart';
import 'package:ae_pet/src/feature/app/widget/app_configuration.dart';
import 'package:ae_pet/src/feature/settings/widget/scope/settings_scope.dart';
import 'package:flutter/material.dart';

class PetApp extends StatelessWidget {
  const PetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => RepositoryScope(
        create: (context) => RepositoryStorage(
            // appDatabase: DependenciesScope.of(context).database,
            // sharedPreferences: _sharedPreferences,
            ),
        child: const SettingsScope(
          child: AppConfiguration(),
        ),
      );
}


// MaterialApp(
//         restorationScopeId: 'app',

//         localizationsDelegates: const [
//           AppLocalizations.delegate,
//           GlobalMaterialLocalizations.delegate,
//           GlobalWidgetsLocalizations.delegate,
//           GlobalCupertinoLocalizations.delegate,
//         ],
//         supportedLocales: const [
//           Locale('en', ''), // English, no country code
//         ],

//         // Use AppLocalizations to configure the correct application title
//         // depending on the user's locale.
//         //
//         // The appTitle is defined in .arb files found in the localization
//         // directory.
//         onGenerateTitle: (BuildContext context) =>
//             AppLocalizations.of(context)?.appTitle ?? '',

//         // Define a light and dark color theme. Then, read the user's
//         // preferred ThemeMode (light, dark, or system default) from the
//         // SettingsController to display the correct theme.
//         theme: ThemeData(),
//         darkTheme: ThemeData.dark(),

//         // Define a function to handle named routes in order to support
//         // Flutter web url navigation and deep linking.
//         onGenerateRoute: (RouteSettings routeSettings) =>
//             MaterialPageRoute<void>(
//           settings: routeSettings,
//           builder: (BuildContext context) {
//             switch (routeSettings.name) {
//               case SampleItemDetailsView.routeName:
//                 return const SampleItemDetailsView();
//               case SampleItemListView.routeName:
//               default:
//                 return const SampleItemListView();
//             }
//           },
//         ),
//       );