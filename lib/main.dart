import 'dart:async';

import 'package:flutter/material.dart';

import 'core/config/config.dart';

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
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
