import 'package:common/ui/scroll_view.dart';
import 'package:flutter/material.dart';

class ScrollFooterView extends StatelessWidget {
  final List<Widget> children;
  final Widget? footerView;
  final MainAxisAlignment? mainAxisAlignment;
  final CrossAxisAlignment? crossAxisAlignment;

  const ScrollFooterView({
    super.key,
    required this.children,
    this.footerView,
    this.mainAxisAlignment,
    this.crossAxisAlignment
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: NormalScrollView(
                  mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.start,
                  crossAxisAlignment: crossAxisAlignment,
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  children: children,
                ),
              ),
              footerView ?? const SizedBox()
            ],
          ),
        ),
      )
    );
  }
}