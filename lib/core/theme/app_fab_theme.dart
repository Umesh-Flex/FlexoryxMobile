import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppFabTheme {
  static const FloatingActionButtonThemeData dark = FloatingActionButtonThemeData(
    backgroundColor: AppColors.primaryDark,
    foregroundColor: Colors.white,
  );

  static const FloatingActionButtonThemeData light = FloatingActionButtonThemeData(
    backgroundColor: AppColors.primaryLight,
    foregroundColor: Colors.white,
  );
}
