import 'package:flutter/material.dart';

import 'dark_theme.dart';
import 'light_theme.dart';

abstract class AppThemes {
  static final ThemeData light = lightTheme;
  static final ThemeData dark = darkTheme;
}
