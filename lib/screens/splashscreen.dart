// lib/screens/splashscreen.dart
import 'package:flutter/material.dart';
import 'package:biblioteca_digital/screens/chats.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Pantalla sencilla; al presionar entra a ChatsScreen
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (_) => const ChatsScreen()),
            );
          },
          child: const Text('Entrar'),
        ),
      ),
    );
  }
}
