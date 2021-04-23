import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exam/models/name.dart';
import 'package:e_exam/models/user.dart';
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
      getLevelAndDepartment: (e) async* {
        yield state.copyWith(showLoading: true);
        if (!state.userRole.isAdmin()) {
          await _authRepository.loadLevelsAndDepartment();

          if (state.userRole.isStudent()) {
            yield state.copyWith(
                department: _authRepository.getCorrospondingDeprtments(
                    _authRepository.getLevels().selectedLevel),
                level: _authRepository.getLevels(),
                showLoading: false);
          } else {
            yield state.copyWith(
                department: _authRepository.getDeprtments(),
                showLoading: false);
          }
        }
      },
      nameChanged: (e) async* {
        yield state.copyWith(name: Name(e.name));
      },
      emailChanged: (e) async* {
        yield state.copyWith(email: Email(e.email));
      },
      collegeIDChanged: (e) async* {
        yield state.copyWith(collegeID: CollegeID(e.id));
      },
      userRoleChanged: (e) async* {
        yield state.copyWith(
          userRole: UserRole(e.role),
          level: Level(
            null,
          ),
          department: Department(null),
        );
        this.add(GetLevelAndDepartment());
      },
      departmentChanged: (e) async* {
        yield state.copyWith(
            department: Department(e.department,
                departments: state.department.departments));
      },
      levelChanged: (e) async* {
        yield state.copyWith(
            level: Level(e.level, levels: state.level.levels),
            department: _authRepository.getCorrospondingDeprtments(e.level));
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
          department: Department(null),
          email: Email(''),
          isSubmiting: false,
          level: Level(null),
          name: Name(''),
          password: Password(''),
          showErrorMessage: false,
          userRole: UserRole('Admin'),
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
      signUp: (e) async* {
        yield state.copyWith(
          isSubmiting: true,
          showErrorMessage: true,
          authState: none(),
        );
        final User _user = User(
          uid: state.collegeID.getValueOrNull(),
          name: state.name,
          email: state.email,
          role: state.userRole,
          collegeID: state.collegeID,
          level: state.level,
          department: state.department,
          password: state.password,
        );

        if (_user.isValidUser() &&
            state.confirmPassword.isEqual(state.password)) {
          final _state = await _authRepository.requestSignIn(_user);
          yield state.copyWith(
            isSubmiting: false,
            showErrorMessage: false,
            authState: some(_state),
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
