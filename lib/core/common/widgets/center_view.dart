import 'package:flutter/material.dart';

class CenterView extends StatelessWidget {
  const CenterView({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 30),
      child: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 1350),
          child: child,
        ),
      ),
    );
  }
}
