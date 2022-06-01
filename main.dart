import 'package:flutter/material.dart';
import 'package:login/login.dart';
import 'package:login/register.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MyLogin(),
    routes: {
      'register': (context) =>const  MyRegister(),
      'login': (context) => const MyLogin(),
    },
  ));
}