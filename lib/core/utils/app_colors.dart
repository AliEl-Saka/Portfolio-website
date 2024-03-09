import "package:flutter/material.dart";
class ColorPalette {
  static MaterialColor primaryColor = PrimarySwatchPalette.primarySwatch;
  static Color lightThemeBackGroundColor = const Color(0xffF5F5F5);
  static Color darkThemeBackGroundColor = const Color(0xff333333);
}

class PrimarySwatchPalette {
  static MaterialColor primarySwatch =
      const MaterialColor(0xff0DB760, <int, Color>{
    50: Color(0xffb6e9cf),
    100: Color(0xff86dbaf),
    200: Color(0xff6dd39f),
    300: Color(0xff55cc8f),
    400: Color(0xff3dc57f),
    500: Color(0xff0DB760),
    600: Color(0xff098043),
    700: Color(0xff065b30),
    800: Color(0xff03361c),
    900: Color(0xff011209),
  });
}
