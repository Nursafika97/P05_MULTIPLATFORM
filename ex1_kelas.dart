class Point {
  int? x; // Koordinat x dari titik
  int? y; // Koordinat y dari titik
}

void main(List<String> args) {
  Point a; // Deklarasi objek titik
  a = Point(); // Membuat objek Point baru
  a.x = 2; // Menetapkan nilai koordinat x
  a.y = 3; // Menetapkan nilai koordinat y
  print(
    'Titik a terletak di koordinat (${a.x}, ${a.y})',
  ); // Menampilkan koordinat titik
}
