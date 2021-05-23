import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:e_exam/models/department.dart';
import 'package:e_exam/models/email.dart';
import 'package:e_exam/models/id.dart';
import 'package:e_exam/models/level.dart';
import 'package:e_exam/models/name.dart';
import 'package:e_exam/models/password.dart';
import 'package:e_exam/models/roles.dart';
import 'package:e_exam/models/user.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/material.dart';

class Requestes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Requests'),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection('request').snapshots(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(
              child: Text('loading'),
            );
          }
          return ListView.builder(
            itemCount: snapshot.data.docs.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(snapshot.data.docs[index]['name']),
                subtitle: Text(snapshot.data.docs[index]['email']),
                trailing: Container(
                  width: 200,
                  child: Row(
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.delete,
                            color: Colors.red,
                          ),
                          onPressed: () {
                            FirebaseFirestore.instance
                                .collection('request')
                                .doc(snapshot.data.docs[index]['uid'])
                                .delete();
                          }),
                      IconButton(
                          icon: Icon(
                            Icons.check,
                            color: Colors.green,
                          ),
                          onPressed: () async {
                            await FirebaseAuth.instance
                                .createUserWithEmailAndPassword(
                                    email: snapshot.data.docs[index]['email'],
                                    password: snapshot.data.docs[index]
                                        ['password'])
                                .then((value) async {
                              await FirebaseFirestore.instance
                                  .collection('users')
                                  .doc(value.user.uid)
                                  .set(User(
                                          uid: value.user.uid,
                                          name: Name(snapshot.data.docs[index]
                                              ['name']),
                                          email: Email(snapshot.data.docs[index]
                                              ['email']),
                                          role: UserRole(snapshot
                                              .data.docs[index]['user role']),
                                          collegeID: CollegeID(snapshot
                                              .data.docs[index]['college id']),
                                          department: Department(snapshot
                                              .data.docs[index]['department']),
                                          level: Level(snapshot.data.docs[index]['level']),
                                          password: Password(''))
                                      .toJson());
                            }).then((value) async {
                              await FirebaseFirestore.instance
                                  .collection('request')
                                  .doc(snapshot.data.docs[index]['uid'])
                                  .delete();
                            });
                          }),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
