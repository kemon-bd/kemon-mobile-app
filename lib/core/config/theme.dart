part of 'config.dart';

class LightTheme {
  static ThemeData get pallete {
    return ThemeData.light(
      useMaterial3: true,
    ).copyWith(
      primaryColor: const Color(0xFF53B95C),
    );
  }
}

class DarkTheme {
  static ThemeData get pallete {
    return ThemeData.dark();
  }
}
