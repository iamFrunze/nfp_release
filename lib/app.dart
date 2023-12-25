import 'package:flutter/material.dart';

import 'res/themes/dark_theme.dart';
import 'utils/app_router.dart';

class App extends StatelessWidget {
  const App({super.key, required this.appRouter});

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: DarkThemeData.base,
      routerConfig: appRouter.config(),
    );
  }
}
