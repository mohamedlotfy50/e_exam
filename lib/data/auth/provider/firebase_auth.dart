import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/foundation.dart';

class Authentication {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<UserCredential> signIn(
      {@required String email, @required String password}) async {
    return await _firebaseAuth.signInWithEmailAndPassword(
        email: email, password: password);
  }

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  Future<List<String>> getLevels() async {
    List<String> _levels = [];
    final _snapShot = await _firestore
        .collection('cI')
        .where('level')
        .orderBy('arrange')
        .get();
    _snapShot.docs.forEach((e) => _levels.add(e.data()['level']));
    return _levels;
  }

  Future<List<String>> getDepartments(String level) async {
    List<String> _departments = [];

    await _firestore
        .collection('cI')
        .where('level', isEqualTo: level)
        .get()
        .then((value) async {
      final _sub = await value.docs.single.reference
          .collection('departments')
          .where('department')
          .get();
      _sub.docs.forEach((element) {
        _departments.add(element.data()['department']);
      });
    });
    return _departments;
  }

  // Future<User> isSignedinUser() async {
  //   final x = _firebaseAuth.authStateChanges();
  // }

  Future<void> requestSignUp(Map<String, dynamic> data) async {
    await _firestore.collection('request').add(data);
  }
}
