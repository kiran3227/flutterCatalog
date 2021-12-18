import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 1;
  final String name = "Kiran";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
            'Welcome to ${day}st day of flutter catalog application by $name'),
      ),
      drawer: Drawer(),
    );
  }
}
