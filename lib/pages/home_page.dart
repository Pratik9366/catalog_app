import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "Supratik";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 135, 20, 180),
        title: const Text("CAtalog Appp"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter, $name"),
      ),
      drawer: const MyDrawer(),
    );
  }
}
