import 'package:flutter/material.dart';

class QuestionCard extends StatelessWidget {
  final TextEditingController questioncontroller = TextEditingController();
  final TextEditingController rank = TextEditingController();

  final TextEditingController answer1 = TextEditingController();
  final TextEditingController answer2 = TextEditingController();
  final TextEditingController answer3 = TextEditingController();
  final TextEditingController answer4 = TextEditingController();
  final TextEditingController score1 = TextEditingController();
  final TextEditingController score2 = TextEditingController();
  final TextEditingController score3 = TextEditingController();
  final TextEditingController score4 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(18),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.black26,
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 3,
                child: TextField(
                  controller: questioncontroller,
                  decoration:
                      InputDecoration(hintText: 'type the question here'),
                ),
              ),
              Expanded(
                flex: 1,
                child: TextField(
                  controller: rank,
                  decoration: InputDecoration(hintText: 'Question rank'),
                ),
              )
            ],
          ),
          Answersfiled(answer: answer1, score: score1),
          Answersfiled(answer: answer2, score: score2),
          Answersfiled(answer: answer3, score: score3),
          Answersfiled(answer: answer4, score: score4),
        ],
      ),
    );
  }
}

class Answersfiled extends StatelessWidget {
  final TextEditingController answer, score;

  const Answersfiled({Key? key, required this.answer, required this.score})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            flex: 3,
            child: TextField(
              controller: answer,
              decoration: InputDecoration(hintText: 'the answer'),
            )),
        SizedBox(
          width: 20,
        ),
        Expanded(
            flex: 1,
            child: TextField(
              controller: score,
              decoration: InputDecoration(hintText: 'score'),
            )),
      ],
    );
  }
}
