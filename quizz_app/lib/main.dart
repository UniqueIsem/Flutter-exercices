import 'package:flutter/material.dart';
import 'package:quizz_app/start_screen.dart';

const startLeft = Alignment.topLeft;
const endRight = Alignment.bottomRight;

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 28, 137, 226),
                Color.fromARGB(255, 7, 100, 146)
              ],
              begin: startLeft,
              end: endRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
