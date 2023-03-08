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

class ChatViewStyle extends ThemeExtension<ChatViewStyle> {
  const ChatViewStyle({
    required this.backgroundColor,
    required this.panelBackground,
    required this.myCommentBgColor,
    required this.aiCommentBgColor,
    required this.panelForeground,
    required this.decoration
  });

  final Color backgroundColor;
  final Color myCommentBgColor;
  final Color aiCommentBgColor;
  final Color panelBackground;
  final Color panelForeground;
  final InputDecoration decoration;

  @override
  ThemeExtension<ChatViewStyle> copyWith() {
    return ChatViewStyle(
      backgroundColor: backgroundColor,
      myCommentBgColor: myCommentBgColor,
      aiCommentBgColor: aiCommentBgColor,
      panelBackground: panelBackground,
      panelForeground: panelForeground,
      decoration: decoration
    );
  }

  @override
  ThemeExtension<ChatViewStyle> lerp(covariant ThemeExtension<ChatViewStyle>? other, double t) {
    if (other is! ChatViewStyle) {
      return this;
    }
    return ChatViewStyle(
      backgroundColor: backgroundColor,
      myCommentBgColor: myCommentBgColor,
      aiCommentBgColor: aiCommentBgColor,
      panelBackground: panelBackground,
      panelForeground: panelForeground,
      decoration: decoration
    );
  }

  static get defaultDarkTheme => ChatViewStyle(
    backgroundColor: DarkColors.background.color,
    myCommentBgColor: DarkColors.background.color,
    aiCommentBgColor: DarkColors.aiCommentBackground.color,
    panelBackground: DarkColors.panelBackground.color,
    panelForeground: DarkColors.panelForeground.color,
    decoration: InputDecoration(
      fillColor: DarkColors.textFieldBackground.color,
      filled: true,
      border: OutlineInputBorder(
        borderSide: BorderSide(color: DarkColors.textFieldBackground.color, width: 1),
        borderRadius: BorderRadius.circular(3.0)
      )
    )
  );

  static get defaultLightTheme => ChatViewStyle(
    backgroundColor: LightColors.background.color,
    myCommentBgColor: LightColors.background.color,
    aiCommentBgColor: LightColors.panelBackground.color,
    panelBackground: LightColors.panelBackground.color,
    panelForeground: LightColors.panelForeground.color,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderSide: BorderSide(color: LightColors.buttonBorderHighlight.color),
        borderRadius: BorderRadius.circular(3.0)
      )
    )
  );
}