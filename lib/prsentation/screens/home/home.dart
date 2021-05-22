import 'package:e_exam/models/user.dart';
import 'package:e_exam/prsentation/screens/all_users/all_users.dart';
import 'package:e_exam/prsentation/screens/requests/requestes.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final User user;

  const HomePage({Key key, @required this.user}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            if (user.role.isAdmin())
              ListTile(
                title: Text('Show requests'),
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Requestes())),
              ),
            if (user.role.isAdmin())
              ListTile(
                title: Text('Show all users'),
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => AllUsers(
                      department: user?.department?.selectedDepartment,
                      isAdmin: user.role.isAdmin(),
                      uid: user.uid,
                    ),
                  ),
                ),
              ),
            ListTile(
                title: Text('sign out'),
                onTap: () {
                  FirebaseAuth.instance.signOut();
                }),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Examinator'),
      ),
      body: Center(
        child: Text(user.email.getValueOrNull()),
      ),
    );
  }
}
