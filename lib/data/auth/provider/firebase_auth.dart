import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
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

  Future<Map<String, dynamic>> getLevelsOrDepartment() async {
    Map<String, dynamic> _map = {};
    final _snapShot = await _firestore
        .collection('levels&departments')
        .doc('dRMg7c6WTiyPv8Cyhu9j')
        .get();
    _map = cast(_snapShot.data()['levels&departments']);

    return _map;
  }

  Future<void> requestSignUp(Map<String, dynamic> data, String id) async {
    final doc = await _firestore.collection('request').doc(id).get();
    if (doc.exists) {
      throw FirebaseException(
          plugin: 'User is Already requested',
          message:
              'This user is already requesting a for sign in please wait till the admin accept.');
    } else {
      await _firestore.collection('request').doc(id).set(data);
    }
  }
  //TODO 1: check if the user is already signed in
}
