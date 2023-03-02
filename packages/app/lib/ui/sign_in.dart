import 'package:app/localization/app_localization.dart';
import 'package:common/assets.dart';
import 'package:common/colors.dart';
import 'package:common/destinations.dart';
import 'package:common/ui/text_extensions.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

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
              const SizedBox(height: 30),
              _EmailAddress(),
              const SizedBox(height: 15),
              _ContinueButton(),
              const SizedBox(height: 5),
              _SignUpMessage(),
              const SizedBox(height: 5),
              _SeparateBorder(),
              const SizedBox(height: 20),
              _SignInGoogleButton(),
              const SizedBox(height: 30)
            ],
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
    final text = AppLocalization(context).logInTitle;
    return HeadlineSmall(text, context);
  }
}

class _EmailAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 50),
      child: TextField(
        decoration: InputDecoration(labelText: AppLocalization(context).emailAddress),
      ),
    );
  }
}

class _ContinueButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      margin: const EdgeInsets.symmetric(horizontal: 50),
      child: ElevatedButton(
          onPressed: () {

          },
          child: Text(AppLocalization(context).continue1)
      ),
    );
  }
}

class _SignUpMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        LabelMedium(AppLocalization(context).toSignUpMessage, context),
        TextButton(
          onPressed: () => Destination.signUp.pushReplacement(context),
          child: Text(
            AppLocalization(context).signUp,
            style: TextStyle(color: Theme.of(context).primaryColor, fontSize: 12)
          )
        )
      ],
    );
  }
}

class _SeparateBorder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 50),
      child: Row(
        children: [
          _border(context),
          const SizedBox(width: 10),
          LabelMedium(AppLocalization(context).or, context),
          const SizedBox(width: 10),
          _border(context),
        ],
      ),
    );
  }

  Widget _border(BuildContext context) {
    return Expanded(
      child: Container(
        height: 1,
        color: Theme.of(context).colorScheme.onSecondary,
      ),
    );
  }
}

class _SignInGoogleButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final style = Theme.of(context).extension<BorderButtonStyle>()!;
    return Container(
      width: double.infinity,
      height: 40,
      margin: const EdgeInsets.symmetric(horizontal: 50),
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          side: style.borderSide,
          backgroundColor: style.backgroundColor,
          elevation: style.elevation
        ),
        onPressed: () {

        },
        icon: Icon(Icons.g_mobiledata, color: Theme.of(context).colorScheme.onPrimary),
        label: LabelMedium(AppLocalization(context).continueGoogle, context)
      ),
    );
  }
}