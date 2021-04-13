import 'package:dartz/dartz.dart';
import 'package:e_exam/data/auth/provider/firebase_auth.dart';
import 'package:e_exam/models/failure_message.dart';

class AuthRepository {
  final Authentication _authentication = Authentication();

  Future<Either<FailureMessage, Unit>> signIn(
      String email, String password) async {
    return _authentication.signIn(email: email, password: password);
  }
}
