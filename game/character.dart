class Character {
  int _healthPoint = 0; // Pastikan nilai awal bukan null
  int get healthPoint => _healthPoint;
  set healthPoint(int value) {
    if (value < 0) {
      value = value.abs(); // Pastikan nilai tidak negatif
    }
    _healthPoint = value;
  }
}
