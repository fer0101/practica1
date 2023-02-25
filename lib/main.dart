import 'package:flutter/material.dart';
import 'package:practica1/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "todo app",
      theme: ThemeData(
          appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
      )),
      home: LoginPage(),
    );
  }
}
