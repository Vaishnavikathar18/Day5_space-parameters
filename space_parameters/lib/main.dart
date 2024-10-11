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
          title: const Text(
            'Column Demo',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            buildContainer(Colors.amber),
            buildContainer(Colors.red),
          ],
        ),
      ),
    );
  }

  // Helper method to create a container with color
  Widget buildContainer(Color color) {
    return Container(
      height: 200,
      width: 200,
      color: color,
    );
  }
}
