import 'package:connect_and_grow/src/utils/theme/widgets_theme/elevated_button_theme.dart';
import 'package:connect_and_grow/src/utils/theme/widgets_theme/outlined_button_theme.dart';
import 'package:flutter/material.dart';
import 'widgets_theme/text_theme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: CustomTextTheme.lightText,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButton,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButton,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: CustomTextTheme.darkText,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButton,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButton,
  );
}
