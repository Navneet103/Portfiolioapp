import 'package:flutter/material.dart';
import 'package:portfiolioapp/about.dart';
import 'package:portfiolioapp/home.dart';
import 'package:portfiolioapp/projects.dart';



void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily:"soho"),
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes:{
      'home': (context) => MyHome(),
      'about' : (context) => MyAbout(),
      'projects' : (context) => MyProjects()
    },
  ),);
}


