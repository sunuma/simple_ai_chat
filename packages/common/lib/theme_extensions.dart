import 'package:flutter/material.dart';
import 'colors.dart';

class BorderButtonStyle extends ThemeExtension<BorderButtonStyle> {
  const BorderButtonStyle({
    required this.borderSide,
    required this.backgroundColor,
    required this.elevation
  });

  final BorderSide borderSide;
  final Color backgroundColor;
  final double elevation;

  @override
  ThemeExtension<BorderButtonStyle> copyWith() => defaultTheme;

  @override
  ThemeExtension<BorderButtonStyle> lerp(covariant ThemeExtension<BorderButtonStyle>? other, double t) {
    if (other is! BorderButtonStyle) {
      return this;
    }
    return defaultTheme;
  }

  static get defaultTheme => BorderButtonStyle(
    borderSide: BorderSide(
      color: LightColors.buttonBorder.color
    ),
    backgroundColor: Colors.transparent,
    elevation: 0
  );
}

class ChatTextFieldStyle extends ThemeExtension<ChatTextFieldStyle> {
  const ChatTextFieldStyle({
    required this.inputDecoration
  });

  final InputDecoration inputDecoration;

  @override
  ThemeExtension<ChatTextFieldStyle> copyWith() => defaultTheme;

  @override
  ThemeExtension<ChatTextFieldStyle> lerp(covariant ThemeExtension<ChatTextFieldStyle>? other, double t) {
    if (other is! ChatTextFieldStyle) {
      return this;
    }
    return defaultTheme;
  }

  static get defaultTheme => ChatTextFieldStyle(
    inputDecoration: InputDecoration(
      fillColor: LightColors.textFieldBackground.color,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0)
      )
    )
  );
}