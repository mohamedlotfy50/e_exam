import 'package:dartz/dartz.dart';
import 'package:e_exam/data/auth/provider/firebase_auth.dart';
import 'package:e_exam/models/failure_message.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../models/failure_message.dart';

class AuthRepository {
  final Authentication _authentication = Authentication();

  Future<Either<FailureMessage, Unit>> signIn(
      String email, String password) async {
    try {
      final UserCredential _credential =
          await _authentication.signIn(email: email, password: password);
      print('done ${_credential.user.uid}');
      return right(unit);
    } on FirebaseException catch (e) {
      print('Failed ${e.message}');
      return left(FailureMessage(body: e.message));
    }
  }
}
