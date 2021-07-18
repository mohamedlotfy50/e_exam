part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState({
    required Name name,
    required Email email,
    required CollegeID collegeID,
    required UserRole userRole,
    required Department department,
    required Level level,
    required Password password,
    required Password confirmPassword,
    required bool isSubmiting,
    required bool showLoading,
    required bool showErrorMessage,
    required Option<Either<FailureMessage, User>> authState,
  }) = _AuthState;
  factory AuthState.inistial() => AuthState(
        authState: none(),
        collegeID: CollegeID(''),
        confirmPassword: Password(''),
        department: Department(null),
        email: Email(''),
        isSubmiting: false,
        showLoading: false,
        level: Level(null),
        name: Name(''),
        password: Password(''),
        showErrorMessage: false,
        userRole: UserRole('Admin'),
      );
}
