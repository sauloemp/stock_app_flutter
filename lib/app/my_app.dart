import 'package:flutter/material.dart';
import 'homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme:new ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 0, 0, 0)),
      home: HomePage(),
    );
  }
}
