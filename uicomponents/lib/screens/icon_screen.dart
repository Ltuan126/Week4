import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Icon")),
      body: const Center(
        child: Icon(Icons.favorite, size: 80),
      ),
    );
  }
}
