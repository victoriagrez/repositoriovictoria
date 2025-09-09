import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255), 
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16.0), //PADDING HORIZONTAL
          children: [
            const SizedBox(height: 24), //ESPACIO ARRIBA

            // TITULOS DE APP
            Column(
              children: const [
                Text(
                  'Desbloquea una canción',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8),
                Text(
                  'Encuentra tu canción favorita y cántala!',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),

            // CONTAINER BUSQUEDA
            const SizedBox(height: 18),
            Container(
              height: 50.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 222, 225, 228),
              child: const Center(
                child: Text('Busca Canciones'),
              ),
            ),
            const SizedBox(height: 18),
            Text(
              'Basado en tus intereses',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
  
            ),

            const SizedBox(height: 18),

            // CONTAINER CANCION 1
            Container(
              height: 64,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Shinnunoga E-Wa',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Fujii Kaze',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 18),
            // CONTAINER CANCION 2
            Container(
              height: 64,
              width: double.infinity,
              color: const Color.fromARGB(255, 255, 255, 255),
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: const Color.fromARGB(160, 255, 255, 96),
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'La Bachata',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Manuel Turizo',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // CONTAINER CANCION 3
            const SizedBox(height: 18),
            Container(
              height: 64,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: const Color.fromARGB(255, 45, 45, 45),
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'ANTIFRAGILE',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Le SSERAFIM',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // CONTAINER CANCION 4
            const SizedBox(height: 18),
            Container(
              height: 64,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: const Color.fromARGB(182, 125, 8, 8),
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'All I Want for Christmas is you',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Mariah Carey',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // CONTAINER CANCION 5
            const SizedBox(height: 18),
            Container(
              height: 64,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: const Color.fromARGB(203, 39, 12, 145),
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Noche de Paz',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Canciones De Navidad Escuela',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // CONTAINER CANCION 6
            const SizedBox(height: 18),
            Container(
              height: 64,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: const Color.fromARGB(241, 163, 9, 9),
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Nxde',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Gidle/ (g)I-DLE',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // CONTAINER CANCION 7
            const SizedBox(height: 18),
            Container(
              height: 64,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: const Color.fromARGB(251, 17, 22, 82),
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Kill Bill',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'SZA',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // CONTAINER CANCION 3
            const SizedBox(height: 18),
            Container(
              height: 64,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: Colors.black38,
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'All I Want for Christmas is you',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Mariah Carey',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // CONTAINER CANCION 3
            const SizedBox(height: 18),
            Container(
              height: 64,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  //CUADRADO DE FOTO CANCION
                  Container(
                    width: 48,
                    height: 48,
                    color: Colors.black38,
                    margin: const EdgeInsets.only(left: 8, right: 12),
                  ),
                  // TEXTO CANCION
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'All I Want for Christmas is you',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'Mariah Carey',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //BOTON AZUL
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Container(
                      height: 36,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Text(
                        'Cantar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 18),
          ],
        ),
      ),
    );
  }
}
