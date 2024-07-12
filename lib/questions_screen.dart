import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';
import 'package:quiz/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _Queztions();
  }
}

class _Queztions extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    var currentQuestion = questions[0];

    questions[0].text;
    //print(currentQuestion);

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            questions[0].text, // ? why does not work ?
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
        ],
      ),
    );
  }
}
