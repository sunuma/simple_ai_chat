import 'package:flutter/material.dart';

class ChatList extends StatelessWidget {
  final List<Widget> children;
  final Widget? footerView;
  final Color? backgroundColor;

  const ChatList({
    required this.children,
    this.footerView,
    this.backgroundColor,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SizedBox(
        width: double.infinity,
        child: SafeArea(
          child: Column(
            children: [
              ListView(children: children),
              footerView ?? const SizedBox()
            ],
          ),
        ),
      )
    );
  }
}