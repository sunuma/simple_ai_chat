import 'package:app/localization/app_localization.dart';
import 'package:common/theme_extensions.dart';
import 'package:common/ui/text_extensions.dart';
import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});
  final isEmpty = true;

  @override
  Widget build(BuildContext context) {
    final style = Theme.of(context).extension<ChatViewStyle>()!;
    return Scaffold(
      backgroundColor: style.backgroundColor,
      body: SizedBox(
        width: double.infinity,
        child: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  children: isEmpty ? _emptyView(style) : _commentListView()
                ),
              ),
              _InputTextField(style: style)
            ],
          ),
        ),
      )
    );
  }

  List<Widget> _emptyView(ChatViewStyle style) {
    return [
      const SizedBox(height: 40),
      _Title(),
      const SizedBox(height: 30),
      _ExamplesTitleIcon(),
      const SizedBox(height: 10),
      _ExamplesTitle(),
      const SizedBox(height: 10),
      _ExampleMessage1(style: style),
      _ExampleMessage2(style: style),
      _ExampleMessage3(style: style),
      const SizedBox(height: 20),
    ];
  }

  List<Widget> _commentListView() {
    return const [];
  }
}

// case without comment

class _Title extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final text = AppLocalization(context).appTitle;
    return TitleLarge(text, context, align: TextAlign.center);
  }
}

class _ExamplesTitleIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(Icons.sunny, color: Theme.of(context).primaryColor, size: 20);
  }
}

class _ExamplesTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final text = AppLocalization(context).examples;
    return LabelLarge(text, context, align: TextAlign.center);
  }
}

class _ExampleMessage1 extends StatelessWidget {
  const _ExampleMessage1({
    required this.style
  });

  final ChatViewStyle style;

  @override
  Widget build(BuildContext context) {
    final text = AppLocalization(context).exampleMessage1;
    return _ExamplePanelView(
      text: text,
      style: style,
      onPressed: () {

      },
    );
  }
}

class _ExampleMessage2 extends StatelessWidget {
  const _ExampleMessage2({
    required this.style
  });

  final ChatViewStyle style;

  @override
  Widget build(BuildContext context) {
    final text = AppLocalization(context).exampleMessage2;
    return _ExamplePanelView(
      text: text,
      style: style,
      onPressed: () {

      },
    );
  }
}

class _ExampleMessage3 extends StatelessWidget {
  const _ExampleMessage3({
    required this.style
  });

  final ChatViewStyle style;

  @override
  Widget build(BuildContext context) {
    final text = AppLocalization(context).exampleMessage3;
    return _ExamplePanelView(
      text: text,
      style: style,
      onPressed: () {

      },
    );
  }
}

class _ExamplePanelView extends StatelessWidget {
  const _ExamplePanelView({
    required this.text,
    this.onPressed,
    required this.style,
  });

  final String text;
  final ChatViewStyle style;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 30),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shadowColor: Colors.transparent,
          backgroundColor: style.panelBackground,
          foregroundColor: style.panelForeground,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          )
        ),
        onPressed: onPressed,
        child: LabelMedium(text, context),
      ),
    );
  }
}

// have any comments

class _ChatComment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

// input field

class _InputTextField extends StatelessWidget {
  const _InputTextField({
    required this.style
  });

  final ChatViewStyle style;

  @override
  Widget build(BuildContext context) {
    final style = Theme.of(context).extension<ChatViewStyle>()!;
    return Container(
      padding: const EdgeInsets.all(10),
      child: TextField(
        decoration: style.decoration,
      ),
    );
  }
}