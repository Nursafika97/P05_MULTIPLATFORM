class Point {
  int? x; // Koordinat x dari titik (bisa null)
  int? y; // Koordinat y dari titik (bisa null)

  // Konstruktor dengan named parameter untuk fleksibilitas inisialisasi
  Point({this.x, this.y});

  // Method untuk mengatur ulang lokasi titik
  void setLocation(int xValue, int yValue) {
    this.x = xValue; // Set nilai x baru
    this.y = yValue; // Set nilai y baru
  }
}

void main(List<String> args) {
  Point a; // Deklarasi objek titik
  a = Point(x: 2); // Inisialisasi hanya dengan nilai x (y tetap null)

  print('Sebelum diubah:');
  print(
    'Titik a terletak di koordinat (${a.x}, ${a.y})',
  ); // Menampilkan koordinat awal

  a.setLocation(4, 5); // Mengubah koordinat dengan method setLocation

  print('\nSetelah diubah:');
  print(
    'Titik a terletak di koordinat (${a.x}, ${a.y})',
  ); // Menampilkan koordinat setelah diubah
}
