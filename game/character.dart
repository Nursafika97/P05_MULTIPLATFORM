class Character {
  int _healthPoint = 0; // Nilai awal health point diatur ke 0 (tidak null)

  // Getter untuk mengambil nilai health point
  int get healthPoint => _healthPoint;

  // Setter untuk mengatur nilai health point
  set healthPoint(int value) {
    if (value < 0) {
      value = value.abs(); // Jika negatif, ubah menjadi positif
    }
    _healthPoint = value; // Set nilai health point
  }
}
