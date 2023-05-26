import 'package:flutter/material.dart';
import 'package:cube_framework/cube_framework.dart';

import '../../app/app.dart';

class HomeFeature extends StatelessWidget {
  const HomeFeature({super.key});

  static const String name = "Home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          Lang.appTitle,
          style: TextStyle(
            color: context.scheme().onPrimary,
          ),
        ),
        backgroundColor: context.scheme().primary,
      ),
      body: const Center(
        child: AutoSizeText("HOME"),
      ),
    );
  }
}
