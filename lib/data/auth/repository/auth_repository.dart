import 'package:dartz/dartz.dart';
import 'package:e_exam/data/auth/provider/firebase_auth.dart';
import 'package:e_exam/models/failure_message.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../models/email.dart';
import '../../../models/failure_message.dart';
import '../../../models/password.dart';

class AuthRepository {
  final Authentication _authentication = Authentication();

  Future<Either<FailureMessage, Unit>> signIn(
      Email email, Password password) async {
    try {
      final UserCredential _credential = await _authentication.signIn(
          email: email.getValueOrNull(), password: password.getValueOrNull());
      print('done ${_credential.user.uid}');
      return right(unit);
    } on FirebaseException catch (e) {
      print('Failed ${e.message}');
      return left(FailureMessage(body: e.message));
    }
  }
}
