import 'package:dartz/dartz.dart';

import 'failure_message.dart';

class CollegeID {
  final Either<FailureMessage, String> _value;

  String? getValueOrNull() => _value.fold((l) => null, id);
  String? getTheErrorMessage() => _value.fold((l) => l.body, (r) => null);
  bool isValid() => _value.isRight();
  CollegeID._(this._value);
  factory CollegeID(String id) {
    return CollegeID._(_idValidator(id));
  }
}

Either<FailureMessage, String> _idValidator(String id) {
  bool _isvalid = RegExp(r"^[0-9]{16}$").hasMatch(id);

  if (_isvalid) {
    return right(id);
  }
  return left(
    FailureMessage(body: 'The ID shoud be 16 caractar'),
  );
}
