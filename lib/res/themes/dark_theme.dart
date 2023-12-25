import 'package:flutter/material.dart';
import 'themes.dart';

class DarkThemeData extends AppTheme {
  static ThemeData get base => ThemeData.dark();

  @override
  ThemeData buildTheme() {
    return base.copyWith(
      brightness: Brightness.dark,
    );
  }
}
