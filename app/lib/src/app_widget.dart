import 'package:flutter/material.dart';
import 'package:listinha/main.dart';

import 'shared/themes/themes.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: dartTheme,
      home: const MyHomePage(title: 'LISTINHA'),
    );
  }
}
