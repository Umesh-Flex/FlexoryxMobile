import 'package:flutter/material.dart';

class AppCardTheme {
  // Light theme card styling
  static final CardThemeData light = CardThemeData(
    color: Colors.grey[100],                 // visible on white scaffold
    surfaceTintColor: Colors.transparent,    // disable M3 overlay tint
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    elevation: 0,                            // tweak if you want shadows
    margin: const EdgeInsets.all(8),
  );

  // Dark theme card styling
  static final CardThemeData dark = CardThemeData(
    color: Colors.grey[850],                 // visible on black scaffold
    surfaceTintColor: Colors.transparent,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    elevation: 0,
    margin: const EdgeInsets.all(8),
  );
}
