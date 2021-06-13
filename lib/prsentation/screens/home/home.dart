import '../../../app.dart';
import '../../../models/user.dart';
import '../add_exam/add_exam.dart';
import '../all_users/all_users.dart';
import '../my_exams/my_exams.dart';
import '../requests/requestes.dart';
import '../../set_exam/set_exam.dart';
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
            if (user.role.isAdmin() || user.role.isDoctor())
              ListTile(
                title: Text(
                    'Show ${user.role.isAdmin() ? 'all users' : 'my students'}'),
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
            if (user.role.isDoctor())
              ListTile(
                  title: Text('add to question bank'),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => AddingExam(
                        department: user.department.selectedDepartment,
                      ),
                    ));
                  }),
            if (user.role.isDoctor())
              ListTile(
                  title: Text('set and exam'),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => SetExam(
                        department: user.department.selectedDepartment,
                      ),
                    ));
                  }),
            if (user.role.isStudent())
              ListTile(
                  title: Text('My Exams'),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => MyExams(
                        id: user.uid,
                        level: user.level.selectedLevel,
                        department: user.department.selectedDepartment,
                      ),
                    ));
                  }),
            ListTile(
                title: Text('sign out'),
                onTap: () {
                  FirebaseAuth.instance.signOut();
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => MyApp()));
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
