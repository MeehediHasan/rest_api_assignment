import 'package:flutter/material.dart';

class AppbarThemes{
  static AppBarTheme getAppbarStyle() => const AppBarTheme(
    backgroundColor: Colors.green,
    surfaceTintColor: Colors.greenAccent,
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 24,
    )
  );
}