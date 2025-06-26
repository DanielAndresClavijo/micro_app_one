import 'package:flutter/material.dart';

class MicroAppOnePage extends StatelessWidget {
  const MicroAppOnePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Bienvenido a Micro App One',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Esta es una aplicación de ejemplo que muestra un diseño agradable y moderno.',
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 20.0),
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Características',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  ListTile(
                    leading: Icon(Icons.check_circle_outline),
                    title: Text('Tema personalizado desde common_ui_app'),
                  ),
                  ListTile(
                    leading: Icon(Icons.check_circle_outline),
                    title: Text('Diseño de tarjeta moderna'),
                  ),
                  ListTile(
                    leading: Icon(Icons.check_circle_outline),
                    title: Text('Código limpio y legible'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
