import 'dart:ui';

import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    //container Scaffold
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Tela de Log In",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.number,
                  style: new TextStyle(color: Colors.green, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Phone Number",
                      labelStyle: TextStyle(color: Colors.blue)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.green, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(color: Colors.blue)),
                ),
                Divider(),
                Divider(),
                ButtonTheme(
                  height: 60.0,
                  child: RaisedButton(
                    elevation: 10.0,
                    onPressed: () => {},
                    child: Text(
                      "Log in",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    color: Colors.lightBlue,
                  ),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(15.0)),
                ),
              ],
            ),
          ),
        ));
  }
}
