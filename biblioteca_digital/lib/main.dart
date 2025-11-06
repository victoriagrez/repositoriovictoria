import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:biblioteca_digital/theme/theme.dart';
import 'screens/home.dart'; // ← tu contenedor con bottom bar

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyCCxoXxTirwycWi6Wp-9qgAlrbgyx3gXqA",
      authDomain: "bibliotecadigital-caae0.firebaseapp.com",
      projectId: "bibliotecadigital-caae0",
      storageBucket: "bibliotecadigital-caae0.firebasestorage.app",
      messagingSenderId: "437556694853",
      appId: "1:437556694853:web:012a934d65926efb40b82c",
    ),
  );

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const HomeScreen(), // ← ya NO usa SplashScreen
    );
  }
}
