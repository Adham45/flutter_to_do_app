import 'package:flutter/material.dart';
import 'package:flutter_to_do/ui/home_page.dart';
import 'package:flutter_to_do/ui/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
theme: Themes.light,
      themeMode: ThemeMode.dark,
darkTheme: Themes.dark,
      home: HomePage(),
    );
  }
}
