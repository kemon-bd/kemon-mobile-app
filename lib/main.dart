import 'dart:async';

import 'package:flutter/material.dart';

import 'core/config/config.dart';
import 'core/shared/router.dart';

FutureOr<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize all the configurations
  await AppConfig.init();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      theme: LightTheme.pallete,
      darkTheme: DarkTheme.pallete,
    );
  }
}
