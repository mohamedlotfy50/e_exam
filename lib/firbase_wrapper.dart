import 'package:e_exam/prsentation/shared/error_screen.dart';
import 'package:e_exam/prsentation/shared/loading_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class FirebaseWrapper extends StatelessWidget {
  final Widget widget;
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  FirebaseWrapper({
    Key key,
    @required this.widget,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return ErrorScreen();
        }
        if (snapshot.connectionState == ConnectionState.done) {
          return widget;
        }
        return LoadingScreen();
      },
    );
  }
}
