import 'package:dartz/dartz.dart';
import 'package:e_exam/data/auth/provider/firebase_auth.dart';
import 'package:e_exam/models/department.dart';
import 'package:e_exam/models/failure_message.dart';
import 'package:e_exam/models/level.dart';
import 'package:e_exam/models/roles.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../models/email.dart';
import '../../../models/failure_message.dart';
import '../../../models/password.dart';

class AuthRepository {
  final Authentication _authentication = Authentication();
  Map<String, dynamic> _cache;
  List<String> _levels = [];
  List<String> _departments = [];
  Map<String, Department> _studentDepartments = {};

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

  Department getDeprtments() => Department(_departments.first, _departments);
  Department getCorrospondingDeprtments(Level level) =>
      _studentDepartments[level.selectedLevel];
  Level getLevels() => Level(_levels.first, _levels);

  Future<void> loadLevelsAndDepartment() async {
    List<String> _cast = [];

    if (_cache == null) {
      print('calling');
      final Map<String, dynamic> _response =
          await _authentication.getLevelsOrDepartment();
      _cache = _response;
      _response.forEach((key, value) {
        _levels.add(key);
        final middle = _response[key] as List<dynamic>;
        middle.forEach((element) {
          if (!_departments.contains(element)) {
            _departments.add(element);
          }
          _cast.add(element);
        });
        _studentDepartments[key] = Department(_cast.first, _cast);
        _cast = [];
      });
    }
  }
}
