import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppButtonTheme {
  static ElevatedButtonThemeData elevatedButtonDark = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryDark,
      foregroundColor: Colors.white,
    ),
  );

  static ElevatedButtonThemeData elevatedButtonLight = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryLight,
      foregroundColor: Colors.white,
    ),
  );
}
