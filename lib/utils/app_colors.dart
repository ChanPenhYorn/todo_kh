import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class AppColors {
  // Primary Colors
  // static const Color primaryLight = Colors.blue;
  // static const Color primaryDark = Colors.deepPurple;
  static Color primaryLight = HexColor("#112D4E");
  static Color primaryDark = HexColor("#DBE2EF");

  // Secondary Colors
  static const Color secondaryLight = Colors.green;
  static const Color secondaryDark = Colors.teal;

  // Background Colors
  static Color backgroundLight = HexColor("#F1F2F4");
  static Color backgroundDark = HexColor("#22272B");

  // Surface Colors
  static const Color surfaceLight = Colors.white;
  static const Color surfaceDark = Color(0xFF1E1E1E);

  // Error Colors
  static const Color errorLight = Colors.red;
  static const Color errorDark = Colors.redAccent;

  // Text Colors
  static const Color onPrimaryLight = Colors.white;
  static const Color onPrimaryDark = Colors.white;

  static const Color onBackgroundLight = Colors.black;
  static const Color onBackgroundDark = Colors.white;

  static const Color onSurfaceLight = Colors.black;
  static const Color onSurfaceDark = Colors.white;

  static const Color onErrorLight = Colors.white;
  static const Color onErrorDark = Colors.black;
}
