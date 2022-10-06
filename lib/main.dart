import 'package:flutter/material.dart';
import 'package:my_app/auth/authscreen.dart';
import 'package:my_app/screens/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AuthScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.green),
    );
  }
}
