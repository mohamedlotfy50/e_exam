// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class AllUsers extends StatelessWidget {
  final bool isAdmin;
  final String? uid;
  final String? department;
  const AllUsers({Key? key, this.isAdmin = false, this.uid, this.department})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my students'),
      ),
      body: ListView.builder(
        itemCount: 0,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(''),
            subtitle: Text(''),
          );
        },
      ),
    );
  }
}
