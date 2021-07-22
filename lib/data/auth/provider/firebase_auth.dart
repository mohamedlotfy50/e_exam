// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:dartz/dartz.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/foundation.dart';
// import '../../../models/user.dart' as my;

// class Authentication {
//   final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
//   final FirebaseFirestore _firestore = FirebaseFirestore.instance;

//   Future<UserCredential> signIn(
//       {required String email, required String password}) async {
//     return await _firebaseAuth.signInWithEmailAndPassword(
//         email: email, password: password);
//   }

//   Future<void> signOut() async {
//     await _firebaseAuth.signOut();
//   }

//   Future<Map<String, dynamic>> getLevelsOrDepartment() async {
//     Map<String, dynamic> _map = {};
//     final _snapShot = await _firestore
//         .collection('levels&departments')
//         .doc('dRMg7c6WTiyPv8Cyhu9j')
//         .get();
//     _map = cast(_snapShot.data()!['levels&departments']);

//     return _map;
//   }

//   Future<void> requestSignUp(Map<String, dynamic> data, String? id) async {
//     final doc = await _firestore.collection('request').doc(id).get();
//     if (doc.exists) {
//       throw FirebaseException(
//           plugin: 'User is Already requested',
//           message:
//               'This user is already requesting a for sign in please wait till the admin accept.');
//     } else {
//       await _firestore.collection('request').doc(id).set(data);
//     }
//   }

//   Future<my.User?> getSignedInUser() async {
//     final User? _userState = _firebaseAuth.currentUser;
//     if (_userState != null) {
//       final my.User _user = await getUser(_userState.uid);
//       return _user;
//     } else {
//       return null;
//     }
//   }

//   Future<my.User> getUser(String? uuid) async {
//     final DocumentSnapshot _userDoc =
//         await _firestore.collection('users').doc(uuid).get();
//     return my.User.fromJson(_userDoc.data() as Map<String, dynamic>);
//   }
// }
