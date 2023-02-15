import 'package:flutter/material.dart';

class NormalScrollView extends StatelessWidget {
  final List<Widget> children;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final MainAxisAlignment? mainAxisAlignment;
  final CrossAxisAlignment? crossAxisAlignment;
  final bool scrollBarVisibility;

  const NormalScrollView({
    super.key,
    required this.children,
    this.padding,
    this.margin,
    this.mainAxisAlignment,
    this.crossAxisAlignment,
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
              mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.center,
              crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.start,
              children: children,
            ),
          ),
        ),
      ),
    );
  }
}