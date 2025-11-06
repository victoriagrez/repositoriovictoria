// lib/screens/home.dart
import 'package:flutter/material.dart';
import 'buscar.dart';
import 'lecturarapida.dart';
import 'listas.dart';
import 'perfil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _index = 0;

  final List<Widget> _pages = const [
    // Tu “inicio” (puedes crear un inicio.dart luego)
    Scaffold(body: Center(child: Text('Inicio'))),
    BuscarScreen(),
    LecturaRapidaScreen(),
    ListasScreen(),
    PerfilScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        onTap: (i) => setState(() => _index = i),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Inicio'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Buscar'),
          BottomNavigationBarItem(icon: Icon(Icons.menu_book), label: 'Lectura'),
          BottomNavigationBarItem(icon: Icon(Icons.list), label: 'Listas'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Perfil'),
        ],
      ),
    );
  }
}
