import 'package:e_exam/prsentation/screens/add_exam/question.dart';
import 'package:flutter/material.dart';

class AddingExam extends StatefulWidget {
  @override
  _AddingExamState createState() => _AddingExamState();
}

class _AddingExamState extends State<AddingExam> {
  int number = 0;
  TextEditingController _title = TextEditingController();
  TextEditingController _examNumber = TextEditingController();

  List<QuestionCard> questions = [];

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
        title: Text('Add exam'),
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text(_title.text.isEmpty
                        ? 'create exame'
                        : 'add more questions'),
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (_title.text.isEmpty)
                          TextField(
                            controller: _title,
                            decoration: InputDecoration(hintText: 'exam Title'),
                          ),
                        TextField(
                          controller: _examNumber,
                          decoration:
                              InputDecoration(hintText: 'number of questions'),
                        ),
                      ],
                    ),
                    actions: [
                      TextButton(
                          onPressed: () {
                            setState(() {
                              number = int.tryParse(_examNumber.text) ?? 0;
                              _examNumber.text = '';
                            });
                            createFileds(number);

                            Navigator.pop(context);
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
          Text(_title.text ?? ''),
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
        onPressed: () {
          questions.forEach((q) {});
        },
        child: Icon(Icons.check),
      ),
    );
  }
}
