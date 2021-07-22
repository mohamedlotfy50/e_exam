import 'prsentation/shared/error_screen.dart';
import 'prsentation/shared/loading_screen.dart';
// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class FirebaseWrapper extends StatelessWidget {
  final Widget widget;
  // final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  FirebaseWrapper({
    Key? key,
    required this.widget,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return widget;
  }
}
