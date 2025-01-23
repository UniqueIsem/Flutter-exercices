import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs',
    [
      'Widgets',
      'Component',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'We use this key word to make a conditional',
    [
      'if',
      'while',
      'key',
      'try',
    ],
  ),
  QuizQuestion(
    'What is the correct way to change a text color into white?',
    [
      'Text("hello", style: StyledText(color: Colors.white))',
      'StyledText(Text(hello), color: white)',
      'Text(style: StyledText(color: Colors.white), "hello")',
      'Text("hello", style: StyledText(color: Color.white))',
    ],
  ),
  QuizQuestion(
    'The correct syntaxis of a private class in Flutter is:',
    [
      'class _PrivateClass',
      'private class PrivateClass',
      'private Private Class',
      'class PrivateClass = private;',
    ],
  ),
];
