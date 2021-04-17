import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exam/models/name.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../../data/auth/repository/auth_repository.dart';
import '../../../models/department.dart';
import '../../../models/email.dart';
import '../../../models/failure_message.dart';
import '../../../models/id.dart';
import '../../../models/level.dart';
import '../../../models/password.dart';
import '../../../models/roles.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository _authRepository = AuthRepository();
  AuthBloc() : super(AuthState.inistial());

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      nameChanged: (e) async* {
        yield state.copyWith(name: Name(e.name));
      },
      emailChanged: (e) async* {
        yield state.copyWith(email: Email(e.email));
      },
      collageIDChanged: (e) async* {
        yield state.copyWith(collegeID: CollegeID(e.id));
      },
      userRoleChanged: (e) async* {
        yield state.copyWith(userRole: UserRole(e.role));
      },
      departmentChanged: (e) async* {
        yield state.copyWith(department: Department(e.department));
      },
      levelChanged: (e) async* {
        yield state.copyWith(level: Level(e.level));
      },
      passwordChanged: (e) async* {
        yield state.copyWith(password: Password(e.password));
      },
      passwordConfigChanged: (e) async* {
        yield state.copyWith(confirmPassword: Password(e.passwordConfig));
      },
      toDefault: (e) async* {
        yield state.copyWith(
          authState: none(),
          collegeID: CollegeID(''),
          confirmPassword: Password(''),
          department: Department(''),
          email: Email(''),
          isSubmiting: false,
          level: Level(''),
          name: Name(''),
          password: Password(''),
          showErrorMessage: false,
          userRole: UserRole(UserRole.roles.first),
        );
      },
      signIn: (e) async* {
        yield state.copyWith(
          isSubmiting: true,
          showErrorMessage: true,
          authState: none(),
        );
        if (state.email.isValid() && state.password.isValid()) {
          final Either<FailureMessage, Unit> _signin =
              await _authRepository.signIn(state.email, state.password);
          yield state.copyWith(
            isSubmiting: false,
            showErrorMessage: false,
            authState: some(_signin),
          );
        }
        yield state.copyWith(
          isSubmiting: false,
          showErrorMessage: true,
          authState: none(),
        );
      },
    );
  }
}
