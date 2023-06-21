import 'package:flutter/material.dart';
import 'package:listinha/src/home/home_page.dart';

import 'shared/themes/themes.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: dartTheme,
      home: const HomePage(),
    );
  }
}
