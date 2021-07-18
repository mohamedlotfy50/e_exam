import 'package:dartz/dartz.dart';

import 'failure_message.dart';

class Email {
  final Either<FailureMessage, String> _value;
  String? getValueOrNull() => _value.fold((l) => null, id);
  String? getTheErrorMessage() => _value.fold((l) => l.body, (r) => null);
  bool isValid() => _value.isRight();

  Email._(this._value);

  factory Email(String email) {
    return Email._(_emailValidator(email));
  }
}

Either<FailureMessage, String> _emailValidator(String email) {
  final bool _isValid = RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+$")
      .hasMatch(email);
  if (_isValid) {
    return right(email);
  }
  return left(FailureMessage(body: 'Please enter a valid Email'));
}
