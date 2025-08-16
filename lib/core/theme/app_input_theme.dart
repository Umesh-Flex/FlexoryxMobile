import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppInputTheme {
  static InputDecorationTheme dark = InputDecorationTheme(
    filled: true,
    fillColor: AppColors.backgroundDark,
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: AppColors.primaryDark),
      borderRadius: BorderRadius.circular(8),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: AppColors.primaryDark, width: 2),
      borderRadius: BorderRadius.circular(8),
    ),
  );

  static InputDecorationTheme light = InputDecorationTheme(
    filled: true,
    fillColor: AppColors.backgroundLight,
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: AppColors.primaryLight),
      borderRadius: BorderRadius.circular(8),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: AppColors.primaryLight, width: 2),
      borderRadius: BorderRadius.circular(8),
    ),
  );
}
