import 'package:flutter/material.dart';

import '../styles.dart';

Brightness _brightness = Brightness.dark;

final darkTheme = ThemeData(
  brightness: _brightness,
  colorScheme: ColorScheme.fromSeed(
    brightness: _brightness,
    seedColor: AppColors.seedColor,
  ),
  useMaterial3: AppStyles.useMaterial3,
);
