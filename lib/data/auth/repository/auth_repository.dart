// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:dartz/dartz.dart';
// import 'package:firebase_auth/firebase_auth.dart';

// import '../../../models/department.dart';
// import '../../../models/email.dart';
// import '../../../models/failure_message.dart';
// import '../../../models/level.dart';
// import '../../../models/password.dart';
// import '../../../models/user.dart' as my;
// import '../provider/firebase_auth.dart';

// //TODO 2: handling all errors that could happned
// class AuthRepository {
//   final Authentication _authentication = Authentication();
//   Map<String, dynamic>? _cache;
//   List<String> _levels = [];
//   List<String> _departments = [];
//   Map<String, Department> _studentDepartments = {};

//   Future<Either<FailureMessage, my.User>> signIn(
//       Email email, Password password) async {
//     try {
//       final UserCredential _credential = await _authentication.signIn(
//           email: email.getValueOrNull()!, password: password.getValueOrNull()!);
//       final my.User _user =
//           await _authentication.getUser(_credential?.user?.uid);
//       return right(_user);
//     } on FirebaseException catch (e) {
//       print('Failed ${e.message}');
//       return left(FailureMessage(title: e.plugin, body: e.message));
//     }
//   }

//   Department getDeprtments() =>
//       Department(_departments.first, departments: _departments);
//   Department? getCorrospondingDeprtments(String? level) =>
//       _studentDepartments[level!];
//   Level getLevels() => Level(_levels.first, levels: _levels);

//   Future<void> loadLevelsAndDepartment() async {
//     List<String> _cast = [];

//     if (_cache == null) {
//       print('calling');
//       final Map<String, dynamic> _response =
//           await _authentication.getLevelsOrDepartment();
//       _cache = _response;
//       _response.forEach((key, value) {
//         _levels.add(key);
//         final middle = _response[key] as List<dynamic>;
//         middle.forEach((element) {
//           if (!_departments.contains(element)) {
//             _departments.add(element);
//           }
//           _cast.add(element);
//         });
//         _studentDepartments[key] = Department(_cast.first, departments: _cast);
//         _cast = [];
//       });
//     }
//   }

//   Future<Either<FailureMessage, my.User>> requestSignUp(my.User user) async {
//     try {
//       await _authentication.requestSignUp(user.toJson(), user.uid);
//       print('done');
//       return right(user);
//     } on FirebaseException catch (e) {
//       return left(FailureMessage(title: e.plugin, body: e.message));
//     }
//   }

//   Future<Option<my.User>> getSignedInUser() async {
//     final my.User? _user = await _authentication.getSignedInUser();
//     if (_user != null) {
//       return some(_user);
//     }
//     return none();
//   }
// }
