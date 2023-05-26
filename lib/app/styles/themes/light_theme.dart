import 'package:flutter/material.dart';

import '../styles.dart';

Brightness _brightness = Brightness.light;

final lightTheme = ThemeData(
  brightness: _brightness,
  colorScheme: ColorScheme.fromSeed(
    brightness: _brightness,
    seedColor: AppColors.seedColor,
  ),
  useMaterial3: AppStyles.useMaterial3,
);
