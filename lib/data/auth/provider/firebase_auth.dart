import 'package:dartz/dartz.dart';
import 'package:e_exam/models/failure_message.dart';
import 'package:e_exam/models/user.dart';

import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/foundation.dart';

class Authentication {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  Future<Either<FailureMessage, Unit>> signIn(
      {@required String email, @required String password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
      return right(unit);
    } catch (e) {
      return left(FailureMessage(
          title: 'Worng compination', body: 'Incorrect email or password'));
    }
  }

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  Future<User> isSignedinUser() async {
    //TODO:modify this to return model user not the firebase user
    final x = _firebaseAuth.authStateChanges();
  }

  Future<Either<Unit, int>> signUp() async {
    return left(unit);
  }
}
