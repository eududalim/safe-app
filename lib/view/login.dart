import 'package:flutter/material.dart';
import 'package:safe_app/view/init_page.dart';
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
            tituloDoApp(),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: Text(
                      "ENTRE",
                      style: TextStyle(color: Colors.pink[800], fontSize: 35),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      onTap: () {},
                      decoration: InputDecoration(
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide(color: Colors.pink[800])),
                        enabled: true,
                        contentPadding: EdgeInsets.all(20.0),
                        hintText: "Digite seu email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide(color: Colors.pink[800])),
                      ),
                    ),
                  ),
                  raisedButton('OK'),
                  FlatButton(
                    child: Text(
                      "Ou Cadastre-se",
                      textScaleFactor: 1.1,
                    ),
                    textColor: Colors.pink[800],
                    shape: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink[800])),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            iconeDoApp(),
          ],
        ),
      ),
    );
  }
}
