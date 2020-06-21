import 'package:flutter/material.dart';
import 'package:safe_app/view/homePage.dart';
import 'package:safe_app/view/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Safe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: SplashScreenPage(),
    );
  }
}
