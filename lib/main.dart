import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Primeiro App Flutter',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.purple,
                height: 50, // Aumentamos a altura para melhor acomodar o texto
                child: Center(
                  child: Text(
                    'Programa Layout',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30), // Aumentamos o espaçamento para mover a parte azul para baixo
              Container(
                width: 300,
                height: 350,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Meu Aplicativo',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}