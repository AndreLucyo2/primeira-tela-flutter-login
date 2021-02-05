import 'package:flutter/material.dart';
import 'login_page.dart';

//base toturial: https://www.youtube.com/watch?v=Rc_GJpRU6VI&feature=youtu.be
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tele de Log In',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LogInPage(),
    );
  }
}
