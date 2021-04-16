import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/foundation.dart';

class Authentication {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  Future<UserCredential> signIn(
      {@required String email, @required String password}) async {
    return await _firebaseAuth.signInWithEmailAndPassword(
        email: email, password: password);
  }

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  // Future<User> isSignedinUser() async {
  //   final x = _firebaseAuth.authStateChanges();
  // }

  // Future<Either<Unit, int>> signUp() async {
  //   return left(unit);
  // }
}
