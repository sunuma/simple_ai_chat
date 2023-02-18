import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AppLocalization {
  final AppLocalizations _appLocalizations;

  AppLocalization(BuildContext context):
        _appLocalizations = AppLocalizations.of(context)!;

  String get welcomeMessage1 => _appLocalizations.welcomeMessage1;
  String get welcomeMessage2 => _appLocalizations.welcomeMessage2;
  String get logIn => _appLocalizations.logIn;
  String get signUp => _appLocalizations.signUp;
}