library config;

import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';

import '../shared/shared.dart';

part 'network_certificates.dart';
part 'theme.dart';

class AppConfig {
  static FutureOr<void> init() async {
    // Bypass the SSL certificate verification
    HttpOverrides.global = MyHttpOverrides();

    // Initialize the configurations
  }

  static ThemeData theme({
    required ThemeType theme,
  }) {
    switch (theme) {
      case ThemeType.light:
        return LightTheme.pallete;
      case ThemeType.dark:
        return DarkTheme.pallete;
    }
  }
}
