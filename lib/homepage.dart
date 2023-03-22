import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "dhyey";
    return Scaffold(
      appBar: AppBar(
        title: Text("UI"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
          child: Container(
        child: Text("welcome to $days days of flutter by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
