import 'package:flutter/material.dart';

class RowLayoutScreen extends StatelessWidget {
  const RowLayoutScreen({super.key});

  Widget box() => Container(width: 60, height: 60, color: Colors.blue);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Row")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [box(), box(), box()],
        ),
      ),
    );
  }
}
