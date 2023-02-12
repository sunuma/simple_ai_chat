import 'package:common/colors.dart';
import 'package:common/destinations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final themeColors = ThemeColors(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeColors.lights(),
      darkTheme: themeColors.dark(),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Destination.chat.screen(),
      routes: Map.fromIterables(
        Destination.values.map((e) => e.routeName),
        Destination.values.map((e) => (context) => e.screen())
      ),
    );
  }
}