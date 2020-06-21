import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink[800],
        title: Text(
          'GO SAFE',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
      body: Column(
        children: <Widget>[
          Title(
            child: Text("Pagina inicial"),
            color: Colors.pink[800],
          )
        ],
      ),
    );
  }
}
