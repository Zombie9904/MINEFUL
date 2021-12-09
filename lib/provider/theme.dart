import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'color.dart';

ThemeData darkThemeData(BuildContext context) {
  return ThemeData.dark().copyWith(
    primaryColor: kPrimaryColor,
    // ignore: deprecated_member_use
    accentColor: kPrimaryLightColor,
    // ignore: deprecated_member_use
    buttonColor: kPrimaryColor,
    primaryColorLight: kBackgroundLightColor,
    hintColor: kSecondaryDarkColor,
    cardColor: kCardDarkColor,
    errorColor: kErrorDarkColor,
    textSelectionTheme: TextSelectionThemeData(cursorColor: kPrimaryColor),
    brightness: Brightness.dark,
    indicatorColor: kPrimaryColor,
    unselectedWidgetColor: kSecondaryDarkColor,
    scaffoldBackgroundColor: kBackgroundDarkColor,
    appBarTheme: AppBarTheme(color: kBackgroundDarkColor, elevation: 0.0),
    backgroundColor: kBackgroundDarkColor,
    iconTheme: IconThemeData(color: kPrimaryColor),
    primaryIconTheme: IconThemeData(color: kPrimaryColor),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    buttonTheme: ButtonThemeData(
      minWidth: 120.0,
      height: 45.0,
      buttonColor: kPrimaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
      hintStyle: GoogleFonts.poppins(
        color: kSecondaryDarkColor,
        fontSize: 12.0,
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.0),
        borderSide: BorderSide(
          color: kSecondaryDarkColor,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.0),
        borderSide: BorderSide(
          color: kPrimaryColor,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.0),
        borderSide: BorderSide(
          color: kErrorDarkColor,
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.0),
        borderSide: BorderSide(
          color: kErrorDarkColor,
        ),
      ),
      errorMaxLines: 1,
      helperStyle: GoogleFonts.poppins(
        color: kSecondaryDarkColor,
        fontSize: 10.0,
      ),
      errorStyle: GoogleFonts.poppins(
        color: kErrorDarkColor,
        fontSize: 10.0,
      ),
    ),
  );
}

AppBarTheme appBarTheme = AppBarTheme(color: Colors.black, elevation: 0);

ThemeData themeData(BuildContext context) {
  return ThemeData(
    appBarTheme: AppBarTheme(color: kBackgroundLightColor, elevation: 0),
    primaryColor: kPrimaryColor,
    // ignore: deprecated_member_use
    buttonColor: kPrimaryColor,
    primaryColorLight: kBackgroundDarkColor,
    // ignore: deprecated_member_use
    accentColor: kPrimaryDarkColor,
    errorColor: kErrorLightColor,
    hintColor: kSecondaryLightColor,
    cardColor: kCardLightColor,
    brightness: Brightness.light,
    textSelectionTheme: TextSelectionThemeData(cursorColor: kPrimaryColor),
    unselectedWidgetColor: kSecondaryLightColor,
    scaffoldBackgroundColor: kBackgroundLightColor,
    backgroundColor: kBackgroundLightColor,
    iconTheme: IconThemeData(color: kBackgroundDarkColor),
    primaryIconTheme: IconThemeData(color: kBackgroundDarkColor),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    indicatorColor: kPrimaryColor,
    buttonTheme: ButtonThemeData(
      minWidth: 120.0,
      height: 45.0,
      buttonColor: kPrimaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),
    ),
  );
}
