import 'package:flutter/material.dart';

class NormalScrollView extends StatelessWidget {
  final List<Widget> children;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final MainAxisAlignment? alignment;
  final bool scrollBarVisibility;

  const NormalScrollView({
    super.key,
    required this.children,
    this.padding,
    this.margin,
    this.alignment,
    this.scrollBarVisibility = false
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scrollbar(
        thumbVisibility: scrollBarVisibility,
        child: SingleChildScrollView(
          child: Container(
            padding: padding,
            margin: margin,
            child: Column(
              mainAxisAlignment: alignment ?? MainAxisAlignment.center,
              children: children,
            ),
          ),
        ),
      ),
    );
  }
}