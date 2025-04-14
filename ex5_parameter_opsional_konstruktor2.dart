class Point {
  int? x; // Koordinat x
  int? y; // Koordinat y

  Point([this.x, this.y]); // Konstruktor opsional dengan parameter posisi

  void setLocation(int xValue, int yValue) {
    x = xValue; // Set x baru
    y = yValue; // Set y baru
  }
}

void main(List<String> args) {
  Point a;
  a = Point(2); // Inisialisasi hanya x = 2, y = null

  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  a.setLocation(4, 5); // Ubah koordinat ke (4, 5)

  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
