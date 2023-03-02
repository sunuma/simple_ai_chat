import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AppLocalization {
  final AppLocalizations _appLocalizations;

  AppLocalization(BuildContext context):
        _appLocalizations = AppLocalizations.of(context)!;

  // Welcome
  String get welcomeMessage1 => _appLocalizations.welcomeMessage1;
  String get welcomeMessage2 => _appLocalizations.welcomeMessage2;
  String get logIn => _appLocalizations.logIn;
  String get signUp => _appLocalizations.signUp;
  // Sign In
  String get logInTitle => _appLocalizations.logInTitle;
  String get emailAddress => _appLocalizations.emailAddress;
  String get continue1 => _appLocalizations.continue1;
  String get toSignUpMessage => _appLocalizations.toSignUpMessage;
  String get or => _appLocalizations.or;
  String get continueGoogle => _appLocalizations.continueGoogle;
  String get enterPassword => _appLocalizations.enterPassword;
  String get edit => _appLocalizations.edit;
  String get password => _appLocalizations.password;
  String get forgotPassword => _appLocalizations.forgotPassword;

}