// import 'package:cloud_firestore/cloud_firestore.dart';
import '../../models/exam.dart';
import '../../models/question.dart';
import 'package:flutter/material.dart';

class SetExam extends StatefulWidget {
  final String? department;

  const SetExam({Key? key, required this.department}) : super(key: key);
  @override
  _SetExamState createState() => _SetExamState();
}

class _SetExamState extends State<SetExam> {
  String? value = '';
  List<String> levels = [];
  final TextEditingController duration = TextEditingController();
  final TextEditingController title = TextEditingController();

  final TextEditingController rank = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('set exam'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            if (levels.isEmpty)
              Center(
                child: ElevatedButton(
                    onPressed: () async {
                      // final x = await FirebaseFirestore.instance
                      //     .collection('levels&departments')
                      //     .doc('dRMg7c6WTiyPv8Cyhu9j')
                      //     .get();

                      // x.data()!['levels&departments'].forEach((key, value) {
                      //   levels.add(key);
                      // });
                      // setState(() {
                      //   value = levels.first;
                      // });
                    },
                    child: Text('start')),
              ),
            if (levels.isNotEmpty)
              Column(
                children: [
                  DropdownButton(
                    onChanged: (dynamic e) {
                      setState(() {
                        value = e;
                      });
                    },
                    items: levels
                        .map((e) => DropdownMenuItem(
                              child: Text(e),
                              value: e,
                            ))
                        .toList(),
                    value: value,
                  ),
                  TextField(
                    controller: title,
                    decoration: InputDecoration(hintText: 'exam title'),
                  ),
                  TextField(
                    controller: duration,
                    decoration: InputDecoration(hintText: 'exam duration'),
                  ),
                  TextField(
                    controller: rank,
                    decoration: InputDecoration(hintText: 'exam difficulty'),
                  ),
                  ElevatedButton(
                      onPressed: () async {
                        // final t = DateTime.now();
                        // final d =
                        //     t.add(Duration(hours: int.parse(duration.text)));
                        // final ds = await FirebaseFirestore.instance
                        //     .collection('bank')
                        //     .doc('$value-${widget.department}')
                        //     .get();

                        // if (ds.exists) {
                        //   List<Map> qs = [];

                        //   final List<dynamic> sa = ds.data()!['questions'];
                        //   sa.forEach((element) {
                        //     if (element['rank'] == rank.text) {
                        //       qs.add(element);
                        //     }
                        //   });
                        //   if (qs.isNotEmpty) {
                        //     final dds = await FirebaseFirestore.instance
                        //         .collection('exams')
                        //         .doc('$value-${widget.department}')
                        //         .set({
                        //       'exam': qs,
                        //       'duration': d,
                        //       'title': title.text,
                        //       'attended': []
                        //     });
                        //     Navigator.of(context).pop();
                        //   }
                        // } else {
                        //   print('dosnt exist');
                        // }
                      },
                      child: Text('creat exam'))
                ],
              ),
          ],
        ),
      ),
    );
  }
}
