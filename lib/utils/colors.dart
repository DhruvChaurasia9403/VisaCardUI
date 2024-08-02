import 'package:flutter/material.dart';

class AppColors {
  // Define Visa's brand colors
  static Color visaBlue = Color(0xFF1A1F71);
  static Color visaGold = Color(0xFFFFB600);

  // Use one of the Visa colors for background color
  static Color bgColor = visaBlue.withOpacity(0.2);

  // Update the box shadows to use Visa's colors
  static List<BoxShadow> boxShadows = [
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      spreadRadius: -5,
      offset: Offset(-5, -5),
      blurRadius: 25,
    ),
    BoxShadow(
      color: visaBlue.withOpacity(0.2),
      spreadRadius: 2,
      offset: Offset(7, 7),
      blurRadius: 20,
    ),
  ];
}
