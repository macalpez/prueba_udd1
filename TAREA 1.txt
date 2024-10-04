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
          leading: const Icon(Icons.menu),
          title: const Text('Youtube'),
          actions: const [
            Icon(Icons.more_vert),
          ],
        ),
        body: ListView(
          children: [
            const SizedBox(height: 40.0),
            Container(
              height: 168.0,
              width: double.infinity,
              color: Colors.grey,
              child: const Center(child: Text('Video 1')),
            ),
            const SizedBox(height: 10.0),
            Container(
              height: 50.0,
              width: 150.0,
              color: Colors.red,
              child: const Center(child: Text('Título video 1')),
            ),
            const SizedBox(height: 40.0),
            Container(
              height: 30.0,
              width: 20.0,
              color: Colors.blue,
              child: const Center(child: Text('"HOLAAAAás"')),
            ),
            const SizedBox(height: 50.0),
            Container(
              height: 168.0,
              width: double.infinity,
              color: Colors.grey,
              child: const Center(child: Text('Video 2')),
            ),
            const SizedBox(height: 10.0),
            Container(
              height: 50.0,
              width: 150.0,
              color: Colors.red,
              child: const Center(child: Text('Título video 2')),
            ),
            const SizedBox(height: 80.0),
            Container(
              height: 168.0,
              width: double.infinity,
              color: Colors.grey,
              child: const Center(child: Text('Video 3')),
            ),
            const SizedBox(height: 10.0),
            Container(
              height: 50.0,
              width: 150.0,
              color: Colors.red,
              child: const Center(child: Text('Título video 3')),
            ),
            const SizedBox(height: 80.0),
            Container(
              height: 168.0,
              width: double.infinity,
              color: Colors.grey,
              child: const Center(child: Text('Video 4')),
            ),
            const SizedBox(height: 10.0),
            Container(
              height: 50.0,
              width: 150.0,
              color: Colors.red,
              child: const Center(child: Text('Título video 4')),
            ),
            const SizedBox(height: 80.0),
            Container(
              height: 168.0,
              width: double.infinity,
              color: Colors.grey,
              child: const Center(child: Text('Video 5')),
            ),
            const SizedBox(height: 10.0),
            Container(
              height: 50.0,
              width: 150.0,
              color: Colors.red,
              child: const Center(child: Text('Título video 5')),
            ),
            const SizedBox(height: 80.0),
            Container(
              height: 168.0,
              width: double.infinity,
              color: Colors.grey,
              child: const Center(child: Text('Video 6')),
            ),
            const SizedBox(height: 10.0),
            Container(
              height: 50.0,
              width: 150.0,
              color: Colors.red,
              child: const Center(child: Text('Título video 6')),
            ),
          ],
        ),
      ),
    );
  }
}

