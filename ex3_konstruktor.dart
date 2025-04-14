class Point {
  int? x; // Koordinat x dari titik
  int? y; // Koordinat y dari titik

  // Konstruktor untuk menetapkan nilai koordinat saat pembuatan objek
  Point(x, y) {
    this.x = x; // Menetapkan nilai koordinat x
    this.y = y; // Menetapkan nilai koordinat y
  }

  // Method untuk mengatur lokasi titik
  void setLocation(int xValue, int yValue) {
    this.x = xValue; // Menetapkan nilai koordinat x
    this.y = yValue; // Menetapkan nilai koordinat y
  }
}

void main(List<String> args) {
  Point a; // Deklarasi objek titik
  a = Point(2, 3); // Membuat objek Point dengan koordinat awal (2, 3)

  print('Sebelum diubah:');
  print(
    'Titik a terletak di koordinat (${a.x}, ${a.y})',
  ); // Menampilkan koordinat sebelum diubah

  a.setLocation(4, 5); // Mengubah koordinat titik dengan method setLocation

  print('\nSetelah diubah:');
  print(
    'Titik a terletak di koordinat (${a.x}, ${a.y})',
  ); // Menampilkan koordinat setelah diubah
}
