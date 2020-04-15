import 'package:flutter/material.dart';
import 'package:safe_app/view/init_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Safe App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: InitPage(),
    );
  }
}
