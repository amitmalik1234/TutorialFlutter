import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Flutter Tutorial";
    return Scaffold(
      appBar: AppBar(
        title: Text("Training Series"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("Welcome to $name Series for $days days."),
        ),
      ),
    );
  }
}
