
import 'package:flutter/material.dart';
import 'package:safe_app/view/style.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.pink[50],
        body: Column(          
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              padding: EdgeInsets.fromLTRB(0,50,0,30),
              child: Text("Go Safe", style: themeTextTitle(), textScaleFactor: 1.3, ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: Text(
                      "Entrar",
                      style: TextStyle(color: Colors.pink[800], fontSize: 35),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      onTap: () {
                        
                      },
                      decoration: InputDecoration(
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide(color: Colors.pink[800])),
                        enabled: true,
                        contentPadding: EdgeInsets.all(20.0),
                        hintText: "Digite seu email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide(color: Colors.red)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: raisedButton("OK"),
                  ),
                  FlatButton(
                    child: Text(
                      "Ou Cadastre-se",
                      textScaleFactor: 1.3,
                    ),
                    textColor: Colors.pink[800],
                    shape: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink[800])),
                    onPressed: () {},
                  ),
                  //Image.asset('images\icon1.png', height: 50, width: 50, ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
