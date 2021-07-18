import 'package:dartz/dartz.dart';

import 'failure_message.dart';

class Password {
  final Either<FailureMessage, String> _value;

  String? getValueOrNull() => _value.fold((l) => null, id);
  String? getTheErrorMessage() => _value.fold((l) => l.body, (r) => null);
  bool isValid() => _value.isRight();
  Password._(this._value);
  factory Password(String password) {
    return Password._(_passwordValidator(password));
  }

  String? isEqualErrorMessage(Password obj) {
    if (_value != obj._value && obj.isValid()) {
      return 'password does not match';
    }
    return null;
  }

  bool isEqual(Password obj) {
    if (_value != obj._value && obj.isValid()) {
      return false;
    }
    return true;
  }
}

Either<FailureMessage, String> _passwordValidator(String password) {
  bool _isvalid =
      RegExp(r"^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$")
          .hasMatch(password);

  if (_isvalid) {
    return right(password);
  }
  return left(FailureMessage(
      body:
          'password should contain upper and lower case, numbers and special caractars'));
}
