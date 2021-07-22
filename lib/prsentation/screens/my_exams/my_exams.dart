// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class MyExams extends StatelessWidget {
  final String? level;
  final String? department;
  final String? id;

  const MyExams(
      {Key? key, required this.level, required this.department, this.id})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my exams'),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Text((snapshot.data.data()['title']).toString()),
                // !(snapshot.data.data()['attended'] as List).contains(id)
                //     ? ElevatedButton(onPressed: () {}, child: Text('enter'))
                //     : ElevatedButton(
                //         onPressed: null, child: Text('you have attended'))
              ],
            ),
          );
        },
      ),
    );
  }
}
