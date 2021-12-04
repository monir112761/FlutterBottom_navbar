import 'package:bottom_navbar/screens/home_page.dart';
import 'package:bottom_navbar/screens/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(bottomApp());
}

class bottomApp extends StatefulWidget {
  const bottomApp({Key? key}) : super(key: key);

  @override
  _bottomAppState createState() => _bottomAppState();
}

class _bottomAppState extends State<bottomApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}
