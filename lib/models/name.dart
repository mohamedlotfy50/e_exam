import 'package:dartz/dartz.dart';

import 'failure_message.dart';

class Name {
  final Either<FailureMessage, String> _value;
  String? getValueOrNull() => _value.fold((l) => null, id);
  String? getTheErrorMessage() => _value.fold((l) => l.body, (r) => null);
  bool isValid() => _value.isRight();

  Name._(this._value);

  factory Name(String name) {
    return Name._(_nameValidator(name));
  }
}

Either<FailureMessage, String> _nameValidator(String name) {
  final bool _isValid = RegExp(r"^[a-zA-z\s]+$").hasMatch(name);
  if (_isValid) {
    return right(name);
  }
  return left(FailureMessage(body: 'Please enter a valid name'));
}
