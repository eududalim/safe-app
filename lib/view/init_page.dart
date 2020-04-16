import 'package:flutter/material.dart';

// Pagina estática de inicialização do app

class InitPage extends StatefulWidget {
  @override
  _InitPageState createState() => _InitPageState();
  
}

class _InitPageState extends State<InitPage> {
  
  @override
  Widget build(BuildContext context) {
    return Container(      
      child: Scaffold(
        backgroundColor: Colors.pink[100],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Go Safe", 
              style: TextStyle(color: Colors.pink[600], fontSize: 40.0, fontWeight: FontWeight.bold)
              ),
              Icon(Icons.location_on, color: Colors.pink[600], size: 100.0,)
            ],
          ),
        ),
      )
    );
  }
}
