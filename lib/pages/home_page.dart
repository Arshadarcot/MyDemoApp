import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int age = 22;
  final String name = "Arshad";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyDemoApp"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to my App. My name is $name and I am $age old."),
      )),
      drawer: Mydrawer(),
    );
  }
}
