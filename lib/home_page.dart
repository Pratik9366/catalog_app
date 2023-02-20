import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  final int days = 30;
  final String name = "Supratik";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text('Hello $name Welcome to $days days of flutter workshop'),
      ),
      drawer: const Drawer(),
    );
  }
}
