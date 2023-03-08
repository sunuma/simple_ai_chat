import 'package:flutter/material.dart';

class AssetPath {
  final bool _isDark;

  AssetPath(BuildContext context):
        _isDark = Theme.of(context).brightness == Brightness.dark;

  String get logo => _isDark ? "assets/logo_d.png" : "assets/logo_l.png";
  String get thumbnailAI => "assets/thumbnail_ai.png";
}