import 'package:dartz/dartz.dart';
import 'package:e_exam/data/auth/provider/firebase_auth.dart';
import 'package:e_exam/models/department.dart';
import 'package:e_exam/models/failure_message.dart';
import 'package:e_exam/models/level.dart';
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

  Future<Level> getLevels() async {
    Level _cache;
    if (_cache == null) {
      final List<String> _response = await _authentication.getLevels();
      _cache = Level(_response.first, _response);
    }
    return _cache;
  }

  Future<Department> getdepartments(String level) async {
    Map<String, Department> _cache;

    bool _callMethod() {
      if (_cache == null) {
        return true;
      } else if (!_cache.containsKey(level)) {
        return true;
      }
      return false;
    }

    if (_callMethod()) {
      final List<String> _response =
          await _authentication.getDepartments(level);
      _cache[level] = Department(_response.first, _response);
    }

    return _cache[level];
  }
}
