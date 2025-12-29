import 'package:flutter/material.dart';

class PasswordFieldScreen extends StatelessWidget {
  const PasswordFieldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("PasswordField")),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
            hintText: "Password",
            border: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}
