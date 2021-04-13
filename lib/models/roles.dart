class UserRole {
  final List<String> roles = const ['Admin', 'Doctor', 'Student'];
  final String _role;
  UserRole(this._role);
  bool isAdmin() => _role == roles[0];
  bool isDoctor() => _role == roles[1];
  bool isStudent() => _role == roles[2];
}
