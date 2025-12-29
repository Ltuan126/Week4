import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  final String onlineUrl =
      "https://upload.wikimedia.org/wikipedia/commons/c/c1/%E1%BA%A2nh_m%E1%BA%B7t_sau_c%E1%BB%A7a_%C4%90H_GTVT_TP_HCM.jpg";
  final String assetPath = "assets/pic.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Images")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            // ===== IMAGE FROM INTERNET =====
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.network(
                onlineUrl,
                height: 180,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),

            Text(
              onlineUrl,
              style: const TextStyle(
                fontSize: 12,
                color: Colors.blue,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 24),

            // ===== IMAGE FROM ASSETS =====
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                assetPath,
                height: 180,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),

            const Text(
              "In app",
              style: TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
