import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'loading_view_model.dart';

class LoadingView extends HookConsumerWidget {
  final Widget child;
  final Color? progressColor;
  final Color? backgroundColor;

  const LoadingView({
    super.key,
    required this.child,
    this.progressColor,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(loadingStateProvider);
    return Stack(
      children: [
        child,
        state.isLoading ? Loading(backgroundColor: backgroundColor) : const SizedBox()
      ],
    );
  }
}

class Loading extends HookWidget {
  final Color? progressColor;
  final Color? backgroundColor;

  const Loading({
    super.key,
    this.progressColor,
    this.backgroundColor
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height,
      color: backgroundColor ?? Colors.black.withOpacity(0.5),
      child: Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(progressColor ?? Theme.of(context).primaryColor),
        ),
      ),
    );
  }
}