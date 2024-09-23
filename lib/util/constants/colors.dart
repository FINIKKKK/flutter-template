import 'package:flutter/material.dart';

class TColors {
  TColors._();

  // Basic
  static const Color primary = Color(0xFF005CCC);
  static const Color primary2 = Color(0xFF0E6CDD);
  static const Color secondary = Color(0xFFFFD740);

  // Background
  static const Color bg = white;

  // Container
  static Color container = const Color(0xFF0E6CDD).withOpacity(0.1);
  static Color containerBorder = divider;
  static const Color containerShadow = Color(0xFFF1F6FD);

  // Divider
  static Color divider = const Color(0xFF0E6CDD).withOpacity(0.1);

  // AppBar
  static const Color appBar = Color(0xFFF7F7F7);

  // BottomSheet
  static const Color bottomSheet = Color(0xFFF8FBFE);
  static const Color bottomSheetBorder = Color.fromRGBO(14, 108, 221, 0.10);

  // Validation
  static const Color error = Color(0xFFBD081C);
  static Color lightenError = const Color(0xFFBD081C).withOpacity(0.2);
  static const Color success = Color(0xFF34A853);
  static const Color warning = Color(0xFFFFCA00);
  static Color lightenWarning = warning.withOpacity(0.1);

  // Other
  static const Color black = Color(0xFF333333);
  static Color grey = black.withOpacity(0.5);
  static Color darkenGrey = black.withOpacity(0.7);
  static const Color white = Color(0xFFFFFFFF);
}
