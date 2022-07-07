import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class FooderlichTheme {
  static TextTheme lightTextTheme = TextTheme(
    bodyText1: GoogleFonts.aclonica(
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
    headline1: GoogleFonts.openSans(
        fontSize: 31.0,
        fontWeight: FontWeight.w700,
        color: Colors.black
    ),
    headline2: GoogleFonts.openSans(
        fontSize: 31.0,
        fontWeight: FontWeight.w700,
        color: Colors.black
    ),
    headline3: GoogleFonts.openSans(
        fontSize: 26.0,
        fontWeight: FontWeight.w700,
        color: Colors.black
    ),
    headline4: GoogleFonts.openSans(
        fontSize: 24.0,
        fontWeight: FontWeight.w600,
        color: Colors.black
    ),
    headline5: GoogleFonts.openSans(
        fontSize: 22.0,
        fontWeight: FontWeight.w600,
        color: Colors.black
    ),
    headline6: GoogleFonts.openSans(
        fontSize: 20.0,
        fontWeight: FontWeight.w500,
        color: Colors.black
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    bodyText1: GoogleFonts.aclonica(
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
    headline1: GoogleFonts.openSans(
        fontSize: 31.0,
        fontWeight: FontWeight.w700,
        color: Colors.white
    ),
    headline2: GoogleFonts.openSans(
        fontSize: 31.0,
        fontWeight: FontWeight.w700,
        color: Colors.white
    ),
    headline3: GoogleFonts.openSans(
        fontSize: 26.0,
        fontWeight: FontWeight.w700,
        color: Colors.white
    ),
    headline4: GoogleFonts.openSans(
        fontSize: 24.0,
        fontWeight: FontWeight.w600,
        color: Colors.white
    ),
    headline5: GoogleFonts.openSans(
        fontSize: 22.0,
        fontWeight: FontWeight.w600,
        color: Colors.white
    ),
    headline6: GoogleFonts.openSans(
        fontSize: 20.0,
        fontWeight: FontWeight.w500,
        color: Colors.white

    ),
  );

  static ThemeData light() {
    return ThemeData(
        brightness: Brightness.light,
        checkboxTheme: CheckboxThemeData(
            fillColor: MaterialStateColor.resolveWith((states) =>
            Colors.black)),
        appBarTheme: const AppBarTheme(
          foregroundColor: Colors.black,
          backgroundColor: Colors.white,
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
            selectedItemColor: Colors.green
        ),
        textTheme: lightTextTheme
    );
  }


  static ThemeData dark() {
    return ThemeData(
      brightness: Brightness.light,
      checkboxTheme: CheckboxThemeData(
          fillColor: MaterialStateColor.resolveWith((states) => Colors.black)),
      appBarTheme: const AppBarTheme(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: Colors.green,
      ),
      textTheme: darkTextTheme,
    );
  }
}
