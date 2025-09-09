import 'package:flutter/material.dart';
void main() {
  runApp(const DiagramacionApp());
}
class DiagramacionApp extends StatelessWidget {
  const DiagramacionApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Oculta el banner de debug
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Guía de Diagramación"),
          actions: const [
            Icon(Icons.search),
            SizedBox(width: 8),
            Icon(Icons.more_vert),
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.all(12.0),
          children: [
            // === CONTAINER BÁSICO ===
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.blue,
              child: const Center(child: Text("Container Básico")),
            ),
            const SizedBox(height: 12),
            // === ROW CON EXPANDED ===
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Container(
                    height: 50,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            // === COLUMN ===
            Column(
              children: [
                Container(height: 50, width: double.infinity, color: Colors.purple),
                const SizedBox(height: 8),
                Container(height: 50, width: double.infinity, color: Colors.red),
              ],
            ),
            const SizedBox(height: 12),
            // === GRIDVIEW ===
            Container(
              height: 200,
              color: Colors.transparent,
              child: GridView.count(
                crossAxisCount: 3, // Número de columnas
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
                children: List.generate(6, (index) {
                  return Container(
                    color: Colors.teal,
                    child: Center(child: Text("Item ${index+1}")),
                  );
                }),
              ),
            ),
            const SizedBox(height: 12),
            // === STACK (superposición) ===
            Container(
              height: 150,
              color: Colors.grey[300],
              child: Stack(
                children: [
                  Container(width: 100, height: 100, color: Colors.blue),
                  Positioned(
                    top: 30,
                    left: 30,
                    child: Container(width: 100, height: 100, color: Colors.red),
                  ),
                  Positioned(
                    bottom: 10,
                    right: 10,
                    child: Container(width: 80, height: 80, color: Colors.green),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            // === ALIGN ===
            Container(
              height: 100,
              color: Colors.yellow[200],
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 12),
            // === LISTVIEW HORIZONTAL ===
            SizedBox(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: List.generate(5, (index) {
                  return Container(
                    width: 100,
                    margin: const EdgeInsets.only(right: 12),
                    color: Colors.indigo,
                    child: Center(child: Text("Box ${index+1}", style: const TextStyle(color: Colors.white))),
                  );
                }),
              ),
            ),
            const SizedBox(height: 12),
            // === EJEMPLO MIXTO ===
            Container(
              height: 150,
              color: Colors.grey[200],
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(color: Colors.blue),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(child: Container(color: Colors.red)),
                        const SizedBox(height: 8),
                        Expanded(child: Container(color: const Color.fromARGB(255, 18, 48, 19))),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
