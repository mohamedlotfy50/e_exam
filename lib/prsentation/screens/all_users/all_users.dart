import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class AllUsers extends StatelessWidget {
  final bool isAdmin;
  final String uid;
  final String department;
  const AllUsers({Key key, this.isAdmin = false, this.uid, this.department})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('all users'),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: isAdmin
            ? FirebaseFirestore.instance
                .collection('users')
                .where('uid', isNotEqualTo: uid)
                .snapshots()
            : FirebaseFirestore.instance
                .collection('users')
                .where('uid', isNotEqualTo: uid)
                .where('user role', isEqualTo: 'Student')
                .where('department', isEqualTo: department)
                .snapshots(),
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
              );
            },
          );
        },
      ),
    );
  }
}
