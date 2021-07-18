import 'package:flutter/foundation.dart';

import 'department.dart';
import 'email.dart';
import 'id.dart';
import 'level.dart';
import 'name.dart';
import 'password.dart';
import 'roles.dart';

class User {
  final String? uid;
  final Name name;
  final Email email;
  final UserRole role;
  final CollegeID collegeID;

  final Level? level;
  final Department? department;
  final Password? password;

  User({
    required this.uid,
    required this.name,
    required this.email,
    required this.role,
    required this.collegeID,
    this.level,
    this.department,
    this.password,
  });
  bool isValidUser() {
    bool _defaults = name.isValid() &&
        email.isValid() &&
        collegeID.isValid() &&
        password!.isValid();
    if (role.isAdmin()) {
      return _defaults;
    } else if (role.isDoctor()) {
      return _defaults && department!.isValid();
    } else {
      return _defaults && department!.isValid() && level!.isValid();
    }
  }

  Map<String, dynamic> toJson() => {
        'uid': uid,
        'name': name.getValueOrNull(),
        'email': email.getValueOrNull(),
        'user role': role.role,
        'college id': collegeID.getValueOrNull(),
        'level': level!.selectedLevel ?? '',
        'department': department!.selectedDepartment ?? '',
        'password': password!.getValueOrNull() ?? '',
      };

  factory User.fromJson(Map<String, dynamic> json) => User(
        uid: json['uid'],
        name: Name(json['name']),
        email: Email(json['email']),
        role: UserRole(json['user role']),
        collegeID: CollegeID(json['college id']),
        department: Department(json['department']),
        level: Level(json['level']),
        password: Password(json['password']),
      );
}
