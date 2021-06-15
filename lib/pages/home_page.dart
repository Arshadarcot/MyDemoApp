import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int age = 22;
  final String name = "Arshad";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mana Studios"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to my App. My name is $name and I am $age old."),
      )),
      drawer: Drawer(),
    );
  }
}
