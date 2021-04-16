class Level {
  List<String> levels = [];
  final String _level;
  bool isValid() {
    if (_level != null && levels.contains(_level)) {
      return true;
    } else {
      return false;
    }
  }

  Level(this._level);
}
