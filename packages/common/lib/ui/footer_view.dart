import 'package:flutter/material.dart';

class FooterView1 extends StatelessWidget {
  final Widget child;

  const FooterView1({
    super.key,
    required this.child
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 100,
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(20)
              ),
              border: Border.all(color: Theme.of(context).dividerColor, width: 1)
          ),
        ),
        Container(
            padding: const EdgeInsets.all(20),
            child: child
        )
      ],
    );
  }
}