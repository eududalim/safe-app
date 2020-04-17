import 'package:safe_app/view/init_page.dart';
import 'package:safe_app/view/login.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Safe',
      home: SplashScreenWidget(),
    );
  }
}

class SplashScreenWidget extends StatefulWidget {

  @override
  _SplashScreenWidgetState createState() => _SplashScreenWidgetState();
}

class _SplashScreenWidgetState extends State<SplashScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SplashScreen(
          seconds: 5,
          backgroundColor: Colors.pink[50],
          navigateAfterSeconds: LoginPage(),
          loaderColor: Colors.transparent,
        ),
        Scaffold(
          backgroundColor: Colors.pink[50],
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                tituloDoApp(),
                iconeDoApp(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
