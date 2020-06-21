import 'package:flutter/material.dart';


TextStyle themeTextTitle () {
  return TextStyle(
    color: Colors.pink[800],
    fontSize: 40.0, 
    fontWeight: FontWeight.bold, 
    letterSpacing: 15  
  );
}

RaisedButton raisedButton (String text, Function _onPressed) {
  return RaisedButton(           
    padding: EdgeInsets.all(10),       
    child: Text(text, textScaleFactor: 1.2),
    onPressed: _onPressed,
    color: Colors.pink[100],
    textColor: Colors.pink[800],
    shape: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.pink[800], width: 3),
        borderRadius: BorderRadius.circular(30)),
  );
}

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
