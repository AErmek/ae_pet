import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

typedef CreateRouter = GoRouter Function(BuildContext context);
typedef RouterWidgetBuilder = Widget Function(
  BuildContext context,
  RouteInformationParser<Object> informationParser,
  RouterDelegate<Object> routerDelegate,
  RouteInformationProvider informationProvider,
);

class AppRouterBuilder extends StatefulWidget {
  final CreateRouter createRouter;
  final RouterWidgetBuilder builder;

  const AppRouterBuilder({
    Key? key,
    required this.createRouter,
    required this.builder,
  }) : super(key: key);

  @override
  State<AppRouterBuilder> createState() => _AppRouterBuilderState();
}

class _AppRouterBuilderState extends State<AppRouterBuilder> {
  late final GoRouter router = widget.createRouter(context);

  @override
  void dispose() {
    router.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.builder(
        context,
        router.routeInformationParser,
        router.routerDelegate,
        router.routeInformationProvider,
      );
}
