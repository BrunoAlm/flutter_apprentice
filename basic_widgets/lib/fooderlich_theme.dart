import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooderlichTheme {
  static TextTheme lightTextTheme = TextTheme(
    bodyText1: GoogleFonts.openSans(
        fontSize: 14.0, fontWeight: FontWeight.w700, color: Colors.black),
    headline1: GoogleFonts.openSans(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
    headline2: GoogleFonts.openSans(
        fontSize: 21.0, fontWeight: FontWeight.w700, color: Colors.black),
    headline3: GoogleFonts.openSans(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black),
  );

  static TextTheme darkTextTheme = TextTheme(
    bodyText1: GoogleFonts.openSans(
        fontSize: 14.0, fontWeight: FontWeight.w600, color: Colors.white),
    headline1: GoogleFonts.openSans(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.white),
    headline2: GoogleFonts.openSans(
        fontSize: 21.0, fontWeight: FontWeight.w700, color: Colors.white),
    headline3: GoogleFonts.openSans(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.white),
  );

  static light() {
    return ThemeData(
      colorScheme: ColorScheme.fromSwatch().copyWith(
        brightness: Brightness.light,
        secondary: Colors.black,
        primary: Colors.white,
        onPrimary: Colors.black,
        onSecondary: Colors.black,
        onSurface: Colors.black,
        primaryVariant: Colors.black,
      ),
      // brightness: Brightness.light,
      // primaryColor: Colors.white,
      textTheme: lightTextTheme,
      textSelectionTheme:
          const TextSelectionThemeData(selectionColor: Colors.green),
    );
  }

  static dark() {
    return ThemeData(
      // brightness: Brightness.dark,
      // primaryColor: Colors.grey[900],
      textTheme: darkTextTheme,
      // appBarTheme: AppBarTheme(color: Colors.black38),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        
        onPrimary: Colors.black38,
        brightness: Brightness.dark,
        secondary: Colors.green[600],
      ),
    );
  }
}
