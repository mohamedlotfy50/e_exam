class Level {
  final List<String> levels;
  final String selectedLevel;
  bool isValid() {
    if (selectedLevel != null && levels.contains(selectedLevel)) {
      return true;
    } else {
      return false;
    }
  }

  Level(this.selectedLevel, this.levels);
}
