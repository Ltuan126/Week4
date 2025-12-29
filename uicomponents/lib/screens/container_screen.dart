import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Container")),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          color: Colors.orange,
          child: const Text("I'm a Container"),
        ),
      ),
    );
  }
}
