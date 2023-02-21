import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "Supratik";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CAtalog Appp"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter, $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
