class UserRole {
  final List<String> roles = const ['Admin', 'Doctor', 'Student'];
  final String? role;
  UserRole(this.role);
  bool isAdmin() => role == roles[0];
  bool isDoctor() => role == roles[1];
  bool isStudent() => role == roles[2];
}
