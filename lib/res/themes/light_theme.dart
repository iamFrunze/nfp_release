import 'package:flutter/material.dart';

import 'themes.dart';

class LightThemeData extends AppTheme {
  static ThemeData get base => ThemeData.light();

  @override
  ThemeData buildTheme() {
    return base.copyWith(
      brightness: Brightness.light,
    );
  }
}
