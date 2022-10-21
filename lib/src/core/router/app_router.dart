import 'package:ae_pet/src/feature/settings/widget/settings_page.dart';
import 'package:ae_pet/src/sample_feature/sample_item_details_view.dart';
import 'package:ae_pet/src/sample_feature/sample_item_list_view.dart';
// import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter extends GoRouter {
  AppRouter()
      : super(
          initialLocation: '/',
          routes: <GoRoute>[
            GoRoute(
                path: '/',
                builder: (context, GoRouterState state) =>
                    const SampleItemListView(),
                routes: [
                  GoRoute(
                    path: 'settings',
                    builder: (context, state) => const SettingsPage(),
                  ),
                ]),
            GoRoute(
              name: SampleItemDetailsView.pageName,
              path: '/sample_item',
              builder: (context, GoRouterState state) =>
                  const SampleItemDetailsView(),
            ),
          ],
        );
}

// final GoRouter _router = GoRouter(
//   routes: <GoRoute>[
//     GoRoute(
//       path: '/',
//       builder: (BuildContext context, GoRouterState state) =>
//           const SampleItemListView(),
//     ),
//     GoRoute(
//       path: '/sample_item',
//       builder: (BuildContext context, GoRouterState state) =>
//           const SampleItemDetailsView(),
//     ),
//   ],
// );
