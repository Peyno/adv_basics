import 'package:adv_basics/answer_button.dart';
import 'package:flutter/material.dart';

class QuestionsSccreen extends StatefulWidget {
  const QuestionsSccreen({super.key});

  @override
  State<QuestionsSccreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionsSccreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The question...', style: TextStyle(color: Colors.white)),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Answer text...', onTap: () {}),
          AnswerButton(answerText: 'Answer text...', onTap: () {}),
          AnswerButton(answerText: 'Answer text...', onTap: () {}),
        ],
      ),
    );
  }
}
