import 'package:flutter/material.dart';

const startScreenImage = 'assets/images/quiz-logo.png';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  void goToQuizz() {
    // ...
  }

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            startScreenImage,
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          /*Opacity(
            opacity: 0.6,
            child: Image.asset(
              startScreenImage,
              width: 300,
            ),
          ),*/
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: goToQuizz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_forward),
            label: const Text('Go to Quizz'),
          ),
        ],
      ),
    );
  }
}
