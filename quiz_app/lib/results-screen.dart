import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnwers});
  final List<String> chosenAnwers;

  @override
  Widget build(context) {
    return SizedBox(
      //SizedBox is used as a Center Widget
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answered X of Y answers correctly'),
            const SizedBox(height: 30),
            const Text('List of answers and questions...'),
            const SizedBox(height: 30),
            TextButton(
              onPressed: () {},
              child: const Text('Restart quiz...'),
            ),
          ],
        ),
      ),
    );
  }
}
