class Level {
  final List<String> levels;
  final String? selectedLevel;
  bool isValid() {
    if (levels != null) {
      if (selectedLevel != null && levels.contains(selectedLevel)) {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  Level(this.selectedLevel, {this.levels = const []});
}
