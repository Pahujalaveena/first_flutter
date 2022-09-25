import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    String name = "Saurabh";
    return Scaffold(
        appBar: AppBar(title: const Text("Home")),
        body: Center(child: Text("Welcome $name!")),
        drawer: const Drawer());
  }
}
