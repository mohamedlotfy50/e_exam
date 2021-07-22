import 'package:e_exam/prsentation/screens/home/presentation/widgets/side_menu.dart';
import 'package:e_exam/prsentation/shared/screen_adaptive.dart';

import '../../../app.dart';
import '../../../models/user.dart';
import '../add_exam/add_exam.dart';
import '../all_users/all_users.dart';
import '../my_exams/my_exams.dart';
import '../requests/requestes.dart';
import '../../set_exam/set_exam.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('new home'),
      ),
      body: SideMenu(
        pageContent: Column(
          children: [
            Text(
              'working',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
