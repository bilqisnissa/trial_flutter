import 'package:flutter/material.dart';
import 'package:trial_flutter/login_screen.dart';

void main() {
  runApp(MainClass());
}

class MainClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dicoding',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        fontFamily: 'Quicksand',
      ),
      home: LoginScreen(),
    );
  }
}

