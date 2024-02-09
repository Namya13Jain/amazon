import 'package:amazon/utils/theme/custom_themes/appbar_theme.dart';
import 'package:amazon/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:amazon/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:amazon/utils/theme/custom_themes/chip_theme.dart';
import 'package:amazon/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:amazon/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:amazon/utils/theme/custom_themes/text_field_theme.dart';
import 'package:amazon/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TappTheme {
  // making constructor of this class private
  TappTheme._();
  //static variable of theme data
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Montserrat',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckBox.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Montserrat',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckBox.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFieldTheme.darkInputDecorationTheme,
  );
}
