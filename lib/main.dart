import 'package:flutter/material.dart';

import 'app.dart';
import 'utils/app_router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final AppRouter appRouter = AppRouter();

  runApp(
    App(appRouter: appRouter),
  );
}
