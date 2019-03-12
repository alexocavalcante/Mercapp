import 'package:flutter/material.dart';
import 'package:mercapp/View/cadastrarUsuario.dart';
import 'package:mercapp/View/mylist.dart';
import 'package:mercapp/View/splash.dart';
import 'package:mercapp/View/login.dart';

var routes = <String, WidgetBuilder>{
 // "/home": (BuildContext context) => HomePage(),
  "/login": (BuildContext context) => Login(),
  "/cadlogin": (BuildContext context) => SignupPage(),
  "/mylist": (BuildContext context) => MyList("Minha Lista"),

};

void main() => runApp(new MaterialApp(
    theme: ThemeData(
        primaryColor: Colors.deepOrange, accentColor: Colors.cyanAccent),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));