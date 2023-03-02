import 'package:app/localization/app_localization.dart';
import 'package:common/assets.dart';
import 'package:common/destinations.dart';
import 'package:common/ui/text_extensions.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _LogoImage(),
              const SizedBox(height: 40),
              _Title(),
              const SizedBox(height: 15),
              _Message(),
              const SizedBox(height: 30),
              _Buttons(),
              const SizedBox(height: 30)
            ]
          ),
        ),
      ),
    );
  }
}

class _LogoImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(AssetPath(context).logo, height: 100);
  }
}

class _Title extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final text = AppLocalization(context).welcomeMessage1;
    return TitleLarge(text, context);
  }
}

class _Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final text = AppLocalization(context).welcomeMessage2;
    return TitleLarge(text, context);
  }
}

class _Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localization = AppLocalization(context);
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 60),
      child: Center(
        child: Row(
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () => Destination.signIn.pushReplacement(context),
                child: Text(localization.logIn)
              ),
            ),
            const SizedBox(width: 30),
            Expanded(
              child: ElevatedButton(
                onPressed: () => Destination.signUp.pushReplacement(context),
                child: Text(localization.signUp)
              ),
            ),
          ],
        ),
      ),
    );
  }
}