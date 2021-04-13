import 'package:e_exam/models/roles.dart';

import 'department.dart';
import 'email.dart';
import 'id.dart';
import 'level.dart';

class User {
  Email email;
  CollegeID collegeID;
  UserRole userRole;
  Department department;
  Level level;

//TODO:write the imprementation chech for each condition

  bool isValid() {
    if (userRole.isStudent()) {
      return false;
    } else if (userRole.isDoctor()) {
      return false;
    } else {
      return false;
    }
  }
  //TODO: implement from and to map
}
