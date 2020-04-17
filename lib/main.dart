import 'package:flutter/material.dart';
import 'package:safe_app/view/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Friend Safe',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: SplashScreenPage(),
    );
  }
}
