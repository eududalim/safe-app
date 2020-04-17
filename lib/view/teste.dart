import 'package:flutter/material.dart';
import 'package:safe_app/view/init_page.dart';
import 'package:splashscreen/splashscreen.dart';

class Teste extends StatefulWidget {
  @override
  _TesteState createState() => _TesteState();
}

class _TesteState extends State<Teste> {
  bool estado = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: <Widget>[
          SplashScreen(
            backgroundColor: Colors.transparent,
            loaderColor: estado ? null : Colors.transparent,
            seconds: 4,
            navigateAfterSeconds: () {
              setState(() {
                estado = !estado;
              });
            },
          ),
          Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20),
                  child: AnimatedContainer(
                    duration: Duration(seconds: 1),
                    child: tituloDoApp(),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: AnimatedContainer(
                    duration: Duration(seconds: 1),
                    child: iconeDoApp(),
                    alignment: !estado ? Alignment.center : Alignment.bottomCenter,
                  ),
                ),
              ],
            ),
        ],
      ),
    );
  }
}
