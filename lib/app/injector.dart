import 'package:cube_framework/cube_framework.dart';
import 'package:flutter/material.dart';

class Injector extends StatelessWidget {
  const Injector({super.key, required this.child});

  final Widget child;

  static final List<SingleChildWidget> _providers = [];

  @override
  Widget build(BuildContext context) {
    if (_providers.isEmpty) {
      return child;
    }
    return MultiProvider(
      providers: [
        ..._providers,
      ],
      child: child,
    );
  }
}
