import 'package:flutter/material.dart';

import 'injector.dart';
import 'styles/styles.dart';
import 'lang/lang.dart';
import 'router.dart';

export 'styles/styles.dart';
export 'lang/lang.dart';
export 'router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Injector(
      child: MaterialApp.router(
        title: Lang.appTitle,
        theme: AppThemes.light,
        darkTheme: AppThemes.dark,
        debugShowCheckedModeBanner: false,
        routerConfig: appRouter,
      ),
    );
  }
}
