class Point {
  int? x; // Koordinat x dari titik
  int? y; // Koordinat y dari titik

  // Method untuk mengatur lokasi titik
  void setLocation(int xValue, int yValue) {
    x = xValue; // Menetapkan nilai koordinat x
    y = yValue; // Menetapkan nilai koordinat y
  }
}

void main(List<String> args) {
  Point a; // Deklarasi objek titik
  a = Point(); // Membuat objek Point baru
  a.setLocation(2, 3); // Menggunakan method untuk menetapkan koordinat titik
  print(
    'Titik a terletak di koordinat (${a.x}, ${a.y})',
  ); // Menampilkan koordinat titik
}
