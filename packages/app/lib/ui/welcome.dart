import 'package:common/assets.dart';
import 'package:common/ui/scroll_footer_view.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return ScrollFooterView(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _LogoImage(),
        _Title(),
        _Message()
      ]
    );
  }
}

class _LogoImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(AssetPath.logo.value, height: 100);
  }
}

class _Title extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("");
  }
}

class _Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("");
  }
}

class _Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        child: Row(

        ),
      ),
    );
  }
}