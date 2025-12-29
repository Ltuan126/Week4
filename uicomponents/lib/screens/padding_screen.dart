import 'package:flutter/material.dart';

class PaddingScreen extends StatelessWidget {
  const PaddingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Padding")),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Container(height: 100, color: Colors.red),
      ),
    );
  }
}
