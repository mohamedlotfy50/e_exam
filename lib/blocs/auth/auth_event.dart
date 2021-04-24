part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.nameChanged(String name) = NameChanged;

  const factory AuthEvent.emailChanged(String email) = EmailChanged;
  const factory AuthEvent.collegeIDChanged(String id) = CollegeIDChanged;
  const factory AuthEvent.userRoleChanged(String role) = UserRoleChanged;
  const factory AuthEvent.departmentChanged(String department) =
      DepartmentChanged;
  const factory AuthEvent.levelChanged(String level) = LevelChanged;
  const factory AuthEvent.passwordChanged(String password) = PasswordChanged;
  const factory AuthEvent.passwordConfigChanged(String passwordConfig) =
      PasswordConfigChanged;
  const factory AuthEvent.getLevelAndDepartment() = GetLevelAndDepartment;

  const factory AuthEvent.signIn() = SignIn;
  const factory AuthEvent.signUp() = SignUp;
  const factory AuthEvent.toDefault() = ToDefault;
}
