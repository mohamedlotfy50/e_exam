import 'package:e_exam/models/name.dart';
import 'package:e_exam/models/roles.dart';
import 'package:flutter/foundation.dart';

import 'department.dart';
import 'email.dart';
import 'id.dart';
import 'level.dart';
import 'password.dart';

class User {
  final Name name;
  final Email email;
  final CollegeID collegeID;
  final UserRole userRole;
  final Department department;
  final Level level;
  final Password password;

  User(
    this.password, {
    @required this.name,
    @required this.email,
    @required this.collegeID,
    @required this.userRole,
    this.department,
    this.level,
  });

  bool isValid() {
    bool defaultValidObjects = name.isValid() &&
        email.isValid() &&
        collegeID.isValid() &&
        password.isValid();
    if (userRole.isStudent()) {
      return defaultValidObjects && department.isValid() && level.isValid();
    } else if (userRole.isDoctor()) {
      return defaultValidObjects && department.isValid();
    } else {
      return defaultValidObjects;
    }
  }
  //TODO: implement from and to map
}
