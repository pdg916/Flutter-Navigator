import 'package:flutter/material.dart';
import 'package:navigator/ScreenA.dart';
import 'package:navigator/ScreenB.dart';
import 'package:navigator/ScreenC.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navigator",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => ScreenA(),
        '/b': (context) => ScreenB(),
        '/c': (context) => ScreenC()
      },
    );
  }
}
