import 'package:app/ui/chat/chat_empty.dart';
import 'package:app/ui/chat/chat_list.dart';
import 'package:common/theme_extensions.dart';
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
              Expanded(child: isEmpty ? ChatEmptyView(style: style) : ChatList(style: style)),
              _InputTextField(style: style)
            ],
          ),
        ),
      )
    );
  }
}

class _InputTextField extends StatelessWidget {
  const _InputTextField({
    required this.style
  });

  final ChatViewStyle style;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: TextField(
        decoration: style.decoration,
      ),
    );
  }
}