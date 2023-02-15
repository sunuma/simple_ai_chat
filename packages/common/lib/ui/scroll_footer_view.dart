import 'package:common/ui/scroll_view.dart';
import 'package:flutter/material.dart';

class ScrollFooterView extends StatelessWidget {
  final List<Widget> children;
  final Widget? footerView;

  const ScrollFooterView({
    super.key,
    required this.children,
    this.footerView
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