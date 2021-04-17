class Department {
  final List<String> departments;
  final String selectedDepartment;
  bool isValid() {
    if (selectedDepartment != null &&
        departments.contains(selectedDepartment)) {
      return true;
    } else {
      return false;
    }
  }

  Department(this.selectedDepartment, this.departments);
}
