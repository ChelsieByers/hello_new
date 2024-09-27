import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() => runApp(HelloNewApp());


class HelloNewApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HelloNewApp',
      home: HomePage(),
    );
  }
}
