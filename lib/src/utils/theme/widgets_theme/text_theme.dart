import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextTheme {
  static TextTheme lightText = TextTheme(
    headlineLarge: GoogleFonts.oswald(
      color: Colors.black87,
      fontSize: 40,
    ),
    titleLarge: GoogleFonts.poppins(
      color: Colors.black45,
      fontSize: 30,
    ),
    bodySmall: GoogleFonts.roboto(
      color: Colors.black,
      fontSize: 12,
    ),
  );
  static TextTheme darkText = TextTheme(
    headlineLarge: GoogleFonts.oswald(
      color: Colors.white,
      fontSize: 40,
    ),
    titleLarge: GoogleFonts.poppins(
      color: Colors.white,
      fontSize: 24,
    ),
    bodySmall: GoogleFonts.roboto(
      color: Colors.white,
      fontSize: 12,
    ),
  );
}
