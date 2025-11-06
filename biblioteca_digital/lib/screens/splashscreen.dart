// lib/screens/splashscreen.dart
import 'package:flutter/material.dart';
import 'package:biblioteca_digital/screens/home.dart'; // ← reemplaza chats.dart

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (_) => const HomeScreen()), // ← usa HomeScreen
            );
          },
          child: const Text('Entrar'),
        ),
      ),
    );
  }
}
