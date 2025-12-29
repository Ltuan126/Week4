import 'package:flutter/material.dart';

class BoxLayoutScreen extends StatelessWidget {
  const BoxLayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Box")),
      body: Center(
        child: Container(width: 120, height: 120, color: Colors.purple),
      ),
    );
  }
}
