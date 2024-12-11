import 'package:flutter/material.dart';
import 'home.dart';
import 'dashboard.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // initialRoute: "login",
      routes: {
      // "/": (context) => LoginPage(),
      "/": (context) => Home(),
        '/dashboard': (context) => dashBoard(),
      },

    );
  }

}

