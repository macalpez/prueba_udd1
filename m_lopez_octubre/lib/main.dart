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
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back), 
          title: const Text('*FRUITOWN*'), 
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: ListView(
          children: [
            Container(
              height: 100, // Altura de 570 píxeles
              width: 200, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Center(child: Text('Foto portada')), // Texto dentro del primer Container
            ),
            const SizedBox(height: 12.0),
             // Espacio de 12 píxeles entre los containers
            Container(
              margin: EdgeInsets.fromLTRB(155, 10, 155, 10),
              height: 50, // Altura de 148 píxeles
              width: 50, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo azul
              child: const Center(child: Text('Foto Perfil')), // Texto dentro del segundo Container
            ),
            const SizedBox(height: 5.0), // Espacio de 12 píxeles entre los containers
            Container(
              margin: EdgeInsets.fromLTRB(100, 0, 100, 10),
              height: 50.0, // Altura de 148 píxeles
              width: 100, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo azul
              child: const Center(child: Text('Título')), // Texto dentro del tercer Container
            ),
            const SizedBox(height: 2.0), // Espacio de 12 píxeles entre los containers
            Container(
              margin: EdgeInsets.fromLTRB(140, 0, 140, 10),
              height: 20.0, // Altura de 148 píxeles
              width: 100, // Ocupa todo el ancho disponible
              color: Colors.red, // Color de fondo azul
              child: const Center(child: Text('Botón')), // Texto dentro del cuarto Container
            ),
            const SizedBox(height: 2.0), // Espacio de 12 píxeles entre los containers

            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
              height: 60, // Altura de 570 píxeles
              width: 200, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Center(child: Text('Descripción usuario')), // Texto dentro del primer Container
            ),
            const SizedBox(height: 1.0),
             // Espacio de 12 píxeles entre los containers
            
            Container(
              height: 30.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 2.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: Colors.red, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 2.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: Colors.red, // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),
                const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 200, 10),
              height: 40, // Altura de 570 píxeles
              width: 60, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Center(child: Text('Subtítulo')), // Texto dentro del primer Container
            ),
            const SizedBox(height: 5.0),

            Container(
              height: 120.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 3.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo naranja
                    ),
                  ),
                  
                ],
              ),
            ),
                  const SizedBox(height: 5.0), // Espacio de 12 píxeles entre los containers

            Container(
              height: 120.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 3.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo naranja
                    ),
                  ),
                  
                ],
              ),
            ),
            const SizedBox(height: 5.0),

            Container(
              height: 120.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 3.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo naranja
                    ),
                  ),
                  
                ],
              ),
            ),
            const SizedBox(height: 5.0),

            Container(
              height: 120.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 3.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo naranja
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