part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  factory AuthEvent.nameChanged(String name) = NameChanged;

  factory AuthEvent.emailChanged(String email) = EmailChanged;
  factory AuthEvent.collageIDChanged(String id) = CollageIDChanged;
  factory AuthEvent.userRoleChanged(String role) = UserRoleChanged;
  factory AuthEvent.departmentChanged(String department) = DepartmentChanged;
  factory AuthEvent.levelChanged(String level) = LevelChanged;
  factory AuthEvent.passwordChanged(String password) = PasswordChanged;
  factory AuthEvent.passwordConfigChanged(String passwordConfig) =
      PasswordConfigChanged;
}
