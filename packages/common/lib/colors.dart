import 'package:flutter/material.dart';

class ThemeColors {
  final bool _isDark;

  ThemeColors(BuildContext context) :
        _isDark = MediaQuery.platformBrightnessOf(context) == Brightness.dark;

  ThemeData dark() {
    final themeData = ThemeData.dark();
    return themeData.copyWith(
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
        //elevatedButtonTheme: _elevatedButtonThemeData(),
        //textButtonTheme: _textButtonThemeData(),
        //inputDecorationTheme: inputDecorationTheme(),
        //checkboxTheme: _checkboxThemeData()
    );
  }

  ThemeData lights() {
    final themeData = ThemeData.light();
    return themeData.copyWith(
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
        //elevatedButtonTheme: _elevatedButtonThemeData(),
        //textButtonTheme: _textButtonThemeData(),
        //inputDecorationTheme: inputDecorationTheme(),
        //checkboxTheme: _checkboxThemeData()
    );
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
  sideMenuBackground(value: 0xff202123),
  required(value: 0xffbf2c25);

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
  sideMenuBackground(value: 0xff202123),
  required(value: 0xffbf2c25);

  const LightColors({required this.value});

  final int value;
}

extension on DarkColors {
  Color get color {
    return Color(value);
  }
}

extension on LightColors {
  Color get color {
    return Color(value);
  }
}