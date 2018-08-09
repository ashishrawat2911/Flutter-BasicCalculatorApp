import 'package:calculater_app/HomePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculator App",
      theme:
          new ThemeData(primarySwatch: Colors.red, brightness: Brightness.dark),
      home: new HomePage(),
    );
  }
}
