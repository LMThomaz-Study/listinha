import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'shared/themes/themes.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute('/home/');

    return MaterialApp.router(
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: dartTheme,
      routerDelegate: Modular.routerDelegate,
      routeInformationParser: Modular.routeInformationParser,
    );
  }
}
