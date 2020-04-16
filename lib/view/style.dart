import 'package:flutter/material.dart';


TextStyle themeTextTitle () {
  return TextStyle(
    color: Colors.pink[600],
    fontSize: 50.0, 
    fontWeight: FontWeight.bold,    
  );
}

RaisedButton raisedButton (String text) {
  return RaisedButton(           
    padding: EdgeInsets.all(10),       
    child: Text(text, textScaleFactor: 1.2),
    onPressed: () {},
    color: Colors.pink[100],
    textColor: Colors.pink[600],
    shape: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.pink[600], width: 3),
        borderRadius: BorderRadius.circular(30)),
  );
}