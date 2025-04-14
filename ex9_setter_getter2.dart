class Point {
  late int _x; // Variabel privat untuk koordinat x
  late int _y; // Variabel privat untuk koordinat y

  // Konstruktor default: inisialisasi koordinat ke (0, 0)
  Point() {
    _x = 0;
    _y = 0;
  }

  // Konstruktor dengan parameter
  Point.createInstance(int x, int y) {
    _x = x;
    _y = y;
  }

  // Method untuk mengatur posisi titik
  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  // Setter untuk x dan y
  set x(int value) => _x = value;
  set y(int value) => _y = value;

  // Getter untuk x dan y
  int get x => _x;
  int get y => _y;
}

void main(List<String> args) {
  Point a;
  a = Point(); // Membuat objek titik dengan koordinat awal (0, 0)
  a.x = 2; // Mengatur koordinat x
  a.y = 3; // Mengatur koordinat y
  print(
    'Titik c terletak di koordinat (${a.x}, ${a.y})',
  ); // Menampilkan koordinat titik
}
