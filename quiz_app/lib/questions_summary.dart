import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(context) {
    return Column(
      children: summaryData.map((data) {
        return Row(
          children: [
            // convert data[] as int bc 'i' on Map is not a number
            // + 1 to show on the UI start as 1 instead 0 for the user
            // .toString() to convert the data[] value from Object to String
            Text(((data['question_index'] as int) + 1).toString()),
            Expanded(
              child: Column(
                children: [
                  Text(data['question'] as String),
                  const SizedBox(height: 5),
                  Text(data['user_answer'] as String),
                  Text(
                    data['correct_answer'] as String,
                    style: const TextStyle(
                        color: Color.fromARGB(255, 147, 188, 221)),
                  ),
                ],
              ),
            )
          ],
        );
      }).toList(),
    );
  }
}
