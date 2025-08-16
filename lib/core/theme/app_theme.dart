import 'package:flutter/material.dart';

import 'app_button_theme.dart';
import 'app_card_theme.dart';
import 'app_fab_theme.dart';
import 'app_input_theme.dart';
import 'app_progress_theme.dart';
import 'app_typography.dart';
import 'app_colors.dart';


class AppTheme {
  static const Color primaryOrange = Color(0xFFE47927);

  static ThemeData lightTheme(ColorScheme? dynamicScheme) {
    final scheme = dynamicScheme ??
        ColorScheme.fromSeed(
          seedColor: AppColors.primaryLight,
          brightness: Brightness.light,
        ).copyWith(
          primary: AppColors.primaryLight,
          secondary: AppColors.secondaryLight,
          surface: AppColors.backgroundLight, // replaces deprecated background
        );

    return ThemeData(
      useMaterial3: true,
      colorScheme: scheme,
      scaffoldBackgroundColor: AppColors.backgroundLight,
      fontFamily: AppTypography.fontFamily,
      textTheme: AppTypography.textTheme.apply(
        bodyColor: AppColors.textPrimaryLight,
        displayColor: AppColors.textPrimaryLight,
      ),
      elevatedButtonTheme: AppButtonTheme.elevatedButtonLight,
      floatingActionButtonTheme: AppFabTheme.light,
      progressIndicatorTheme: AppProgressTheme.light,
      inputDecorationTheme: AppInputTheme.light,
      cardTheme: AppCardTheme.light
    );
  }

  static ThemeData darkTheme(ColorScheme? dynamicScheme) {
    final scheme = dynamicScheme ??
        ColorScheme.fromSeed(
          seedColor: AppColors.primaryDark,
          brightness: Brightness.dark,
        ).copyWith(
          primary: AppColors.primaryDark,
          secondary: AppColors.secondaryDark,
          surface: AppColors.backgroundDark,
        );

    return ThemeData(
      useMaterial3: true,
      colorScheme: scheme,
      scaffoldBackgroundColor: AppColors.backgroundDark,
      fontFamily: AppTypography.fontFamily,
      textTheme: AppTypography.textTheme..apply(
        bodyColor: AppColors.textPrimaryDark,
        displayColor: AppColors.textPrimaryDark,
      ),
      elevatedButtonTheme: AppButtonTheme.elevatedButtonDark,
      floatingActionButtonTheme: AppFabTheme.dark,
      progressIndicatorTheme: AppProgressTheme.dark,
      inputDecorationTheme: AppInputTheme.dark,
      cardTheme: AppCardTheme.dark
    );
  }
}
