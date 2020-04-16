import 'package:flutter/material.dart';


TextStyle themeTextTitle () {
  return TextStyle(
    color: Colors.pink[800],
    fontSize: 40.0, 
    fontWeight: FontWeight.bold, 
    letterSpacing: 15  
  );
}

RaisedButton raisedButton (String text) {
  return RaisedButton(           
    padding: EdgeInsets.all(10),       
    child: Text(text, textScaleFactor: 1.2),
    onPressed: () {},
    color: Colors.pink[100],
    textColor: Colors.pink[800],
    shape: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.pink[800], width: 3),
        borderRadius: BorderRadius.circular(30)),
  );
}