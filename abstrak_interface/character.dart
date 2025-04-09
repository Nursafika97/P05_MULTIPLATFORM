class Character {
  int _healthPoint = 0;

  int get healthPoint => _healthPoint;

  set healthPoint(int value) {
    if (value < 0) {
      value = value.abs();
    }
    _healthPoint = value;
  }
}
