import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 28, 12, 97),
           Color.fromARGB(255, 99, 69, 152),
        ),
      ),
    ),
  );
}
