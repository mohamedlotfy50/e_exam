class Department {
  List<String> departments = [];
  final String _department;
  bool isValid() {
    if (_department != null && departments.contains(_department)) {
      return true;
    } else {
      return false;
    }
  }

  Department(this._department);
}
