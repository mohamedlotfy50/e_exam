// import 'package:cloud_firestore/cloud_firestore.dart';
import '../../../models/question.dart';
import 'question.dart';
import 'package:flutter/material.dart';

class AddingExam extends StatefulWidget {
  final String? department;

  const AddingExam({Key? key, required this.department}) : super(key: key);
  @override
  _AddingExamState createState() => _AddingExamState();
}

class _AddingExamState extends State<AddingExam> {
  int number = 0;
  TextEditingController _examNumber = TextEditingController();

  List<QuestionCard> questions = [];
  String? currentLevel = '';
  List<String> levels = [];

  createFileds(int n) {
    for (int i = 0; i < n; i++) {
      questions.add(QuestionCard());
    }

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add to question bank'),
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text(questions.isEmpty
                        ? 'the number of questons'
                        : 'add more questions'),
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        TextField(
                          controller: _examNumber,
                          decoration:
                              InputDecoration(hintText: 'number of questions'),
                        ),
                      ],
                    ),
                    actions: [
                      TextButton(
                          onPressed: () async {
                            // setState(() {
                            //   number = int.tryParse(_examNumber.text) ?? 0;
                            //   _examNumber.text = '';
                            // });
                            // createFileds(number);
                            // final x = await FirebaseFirestore.instance
                            //     .collection('levels&departments')
                            //     .doc('dRMg7c6WTiyPv8Cyhu9j')
                            //     .get();
                            // if (levels.isEmpty) {
                            //   x
                            //       .data()!['levels&departments']
                            //       .forEach((key, value) {
                            //     levels.add(key);
                            //   });
                            //   setState(() {
                            //     currentLevel = levels.first;
                            //   });
                            // }
                            // print(levels);
                            // print(currentLevel);
                            // Navigator.pop(context);
                          },
                          child: Text('Done'))
                    ],
                  ),
                );
              })
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          DropdownButton<String>(
            items: levels
                .map((e) => DropdownMenuItem(
                      child: Text(e),
                      value: e,
                    ))
                .toList(),
            value: currentLevel,
            onChanged: (s) {
              setState(() {
                currentLevel = s;
              });
            },
          ),
          ListView.builder(
            shrinkWrap: true,
            itemCount: questions.length,
            itemBuilder: (context, index) {
              return questions[index];
            },
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          // List<Question> question = [];
          // questions.forEach((q) {
          //   question.add(Question(
          //       question: q.questioncontroller.text,
          //       answers: {
          //         q.answer1.text: int.parse(q.score1.text),
          //         q.answer2.text: int.parse(q.score2.text),
          //         q.answer3.text: int.parse(q.score3.text),
          //         q.answer4.text: int.parse(q.score4.text),
          //       },
          //       rank: q.rank.text));
          // });
          // final x = await FirebaseFirestore.instance
          //     .collection('bank')
          //     .doc('$currentLevel-${widget.department}')
          //     .get();
          // if (x.exists) {
          //   await FirebaseFirestore.instance
          //       .collection('bank')
          //       .doc('$currentLevel-${widget.department}')
          //       .update({
          //     'questions':
          //         FieldValue.arrayUnion(Question.fromListOfQuestions(question))
          //   });
          // } else {
          //   await FirebaseFirestore.instance
          //       .collection('bank')
          //       .doc('$currentLevel-${widget.department}')
          //       .set({'questions': Question.fromListOfQuestions(question)});
          // }

          // setState(() {
          //   questions.clear();
          // });
        },
        child: Icon(Icons.check),
      ),
    );
  }
}
