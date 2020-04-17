import 'package:flutter/material.dart';
import 'package:safe_app/view/style.dart';


Container tituloDoApp() {
  return Container(
      alignment: Alignment.bottomCenter,
      //height: 200,
      //width: 300,
      child: Text(
        "Go Safe",
        style: themeTextTitle(),
        textScaleFactor: 1.3,
      ));
}

Container iconeDoApp() {
  return Container(
    alignment: Alignment.topCenter,
    padding: EdgeInsets.all(50),
    child: Image.asset(
      'images/icon1.png',
      height: 100,
      width: 100,
    ),
  );
}
