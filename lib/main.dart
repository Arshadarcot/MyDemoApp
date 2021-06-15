import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int age = 22;
    String name = "Arshad";

    return MaterialApp(
      home: Material(
          child: Center(
              child: Container(
        child: Text("Welcome to my App. My name is $name and I am $age old."),
      ))),
    );
  }
}
