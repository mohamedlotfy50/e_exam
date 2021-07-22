// import 'package:cloud_firestore/cloud_firestore.dart';
import '../../../models/department.dart';
import '../../../models/email.dart';
import '../../../models/id.dart';
import '../../../models/level.dart';
import '../../../models/name.dart';
import '../../../models/password.dart';
import '../../../models/roles.dart';
import '../../../models/user.dart';
import 'package:flutter/material.dart';

class Requestes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Requests'),
      ),
      body: ListView.builder(
        itemCount: 0,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(''),
            subtitle: Text(''),
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
                        // FirebaseFirestore.instance
                        //     .collection('request')
                        //     .doc(snapshot.data!.docs[index]['uid'])
                        //     .delete();
                      }),
                  IconButton(
                      icon: Icon(
                        Icons.check,
                        color: Colors.green,
                      ),
                      onPressed: () async {
                        // await FirebaseAuth.instance
                        //     .createUserWithEmailAndPassword(
                        //         email: snapshot.data!.docs[index]['email'],
                        //         password: snapshot.data!.docs[index]
                        //             ['password'])
                        //     .then((value) async {
                        //   await FirebaseFirestore.instance
                        //       .collection('users')
                        //       .doc(value.user!.uid)
                        //       .set(User(
                        //               uid: value.user!.uid,
                        //               name: Name(snapshot.data!.docs[index]
                        //                   ['name']),
                        //               email: Email(snapshot.data!.docs[index]
                        //                   ['email']),
                        //               role: UserRole(snapshot
                        //                   .data!.docs[index]['user role']),
                        //               collegeID: CollegeID(snapshot
                        //                   .data!.docs[index]['college id']),
                        //               department: Department(snapshot
                        //                   .data!.docs[index]['department']),
                        //               level: Level(snapshot.data!.docs[index]['level']),
                        //               password: Password(''))
                        //           .toJson());
                        // }).then((value) async {
                        //   await FirebaseFirestore.instance
                        //       .collection('request')
                        //       .doc(snapshot.data!.docs[index]['uid'])
                        //       .delete();
                        // } as FutureOr<_> Function(Null));
                      }),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
