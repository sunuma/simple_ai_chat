import 'package:common/theme_extensions.dart';
import 'package:flutter/material.dart';

class ThemeColors {
  final bool _isDark;

  ThemeColors(BuildContext context) :
        _isDark = MediaQuery.platformBrightnessOf(context) == Brightness.dark;

  ThemeData dark(BuildContext context) {
    final themeData = ThemeData.dark();
    return themeData.copyWith(
      primaryColor: DarkColors.primary.color,
      colorScheme: themeData.colorScheme.copyWith(
        brightness: Brightness.dark,
        primary: DarkColors.primary.color,
        onPrimary: DarkColors.textPrimary.color,
        secondary: DarkColors.secondary.color,
        onSecondary: DarkColors.textSecondary.color,
        error: DarkColors.fieldError.color,
        onError: DarkColors.textPrimary.color,
        background: LightColors.background.color,
        onBackground: DarkColors.textPrimary.color,
        surface: DarkColors.background.color,
        onSurface: DarkColors.textPrimary.color,
      ),
      elevatedButtonTheme: _elevatedButtonThemeData(context),
      textButtonTheme: _textButtonThemeData(context),
      inputDecorationTheme: inputDecorationTheme(),
      //checkboxTheme: _checkboxThemeData()
      extensions: _darkThemeExtensions()
    );
  }

  ThemeData lights(BuildContext context) {
    final themeData = ThemeData.light();
    return themeData.copyWith(
      primaryColor: LightColors.primary.color,
      colorScheme: themeData.colorScheme.copyWith(
        brightness: Brightness.light,
        primary: LightColors.primary.color,
        onPrimary: LightColors.textPrimary.color,
        secondary: LightColors.secondary.color,
        onSecondary: LightColors.textSecondary.color,
        error: LightColors.fieldError.color,
        onError: LightColors.textPrimary.color,
        background: LightColors.background.color,
        onBackground: LightColors.textPrimary.color,
        surface: LightColors.background.color,
        onSurface: LightColors.textPrimary.color
      ),
      elevatedButtonTheme: _elevatedButtonThemeData(context),
      textButtonTheme: _textButtonThemeData(context),
      inputDecorationTheme: inputDecorationTheme(),
      //checkboxTheme: _checkboxThemeData()
      extensions: _lightThemeExtensions()
    );
  }

  ElevatedButtonThemeData _elevatedButtonThemeData(BuildContext context) => ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      foregroundColor: Colors.white,
      elevation: 0
    )
  );
  TextButtonThemeData _textButtonThemeData(BuildContext context) => TextButtonThemeData(
    style: TextButton.styleFrom(
      backgroundColor: Colors.transparent,
      elevation: 0
    )
  );
  InputDecorationTheme inputDecorationTheme() => InputDecorationTheme(
    contentPadding: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
    border: OutlineInputBorder(
        borderSide: BorderSide(color: _isDark ? DarkColors.fieldBorder.color : LightColors.fieldBorder.color),
    ),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _isDark ? DarkColors.primary.color : LightColors.primary.color),
    ),
    errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _isDark ? DarkColors.fieldError.color : LightColors.fieldError.color),
    ),
    focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _isDark ? DarkColors.primary.color : LightColors.primary.color),
    ),
    hintStyle: TextStyle(
        fontSize: 13,
        color: _isDark ? DarkColors.fieldHint.color : LightColors.fieldHint.color
    ),
    errorStyle: TextStyle(fontSize: 9, color: _isDark ? DarkColors.fieldError.color : LightColors.fieldError.color),
  );
  List<ThemeExtension<dynamic>> _darkThemeExtensions() {
    return [
      BorderButtonStyle.defaultTheme,
      ChatViewStyle.defaultDarkTheme
    ];
  }
  List<ThemeExtension<dynamic>> _lightThemeExtensions() {
    return [
      BorderButtonStyle.defaultTheme,
      ChatViewStyle.defaultLightTheme
    ];
  }
}

enum DarkColors {
  primary(value: 0xff499f80),
  secondary(value: 0xff499f80),
  textPrimary(value: 0xffececf1),
  textSecondary(value: 0xff9b9b9f),
  textMenu(value: 0xffffffff),
  fieldBorder(value: 0xff2A2b39),
  fieldError(value: 0xffbf2c25),
  fieldHint(value: 0xff8e8e9e),
  background(value: 0xff343540),
  panelBackground(value: 0xff3e3f4a),
  panelForeground(value: 0xff202123),
  sideMenuBackground(value: 0xff202123),
  required(value: 0xffbf2c25),
  buttonHighlight(value: 0xff429174),
  buttonBorder(value: 0xffe1e3e7),
  buttonBorderHighlight(value: 0xffe5e5e5),
  textFieldBackground(value: 0xff40414e),
  aiCommentBackground(value: 0xff444653);

  const DarkColors({required this.value});

  final int value;
}

enum LightColors {
  primary(value: 0xff499f80),
  secondary(value: 0xff499f80),
  textPrimary(value: 0xff343540),
  textSecondary(value: 0xff7f7f7f),
  textMenu(value: 0xffffffff),
  fieldBorder(value: 0xff2A2b39),
  fieldError(value: 0xffbf2c25),
  fieldHint(value: 0xff8e8e9e),
  background(value: 0xffffffff),
  panelBackground(value: 0xfff7f7f8),
  panelForeground(value: 0xffd9d9e2),
  sideMenuBackground(value: 0xff202123),
  required(value: 0xffbf2c25),
  buttonHighlight(value: 0xff429174),
  buttonBorder(value: 0xffe1e3e7),
  buttonBorderHighlight(value: 0xffe5e5e5),
  textFieldBackground(value: 0xffffffff),
  aiCommentBackground(value: 0xff444653);

  const LightColors({required this.value});

  final int value;
}

extension DarkColorsExt on DarkColors {
  Color get color {
    return Color(value);
  }
}

extension LightColorsExt on LightColors {
  Color get color {
    return Color(value);
  }
}
