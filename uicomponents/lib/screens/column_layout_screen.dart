import 'package:flutter/material.dart';

class ColumnLayoutScreen extends StatelessWidget {
  const ColumnLayoutScreen({super.key});

  Widget box() => Container(width: 80, height: 50, color: Colors.green);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Column")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [box(), const SizedBox(height: 12), box()],
        ),
      ),
    );
  }
}
