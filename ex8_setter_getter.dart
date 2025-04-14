class Point {
  late int _x; // Koordinat x (private)
  late int _y; // Koordinat y (private)

  // Konstruktor default: inisialisasi ke (0, 0)
  Point() {
    this._x = 0;
    this._y = 0;
  }

  // Konstruktor dengan parameter
  Point.createInstance(int x, int y) {
    this._x = x;
    this._y = y;
  }

  // Metode untuk mengatur ulang lokasi titik
  void setLocation(int xValue, int yValue) {
    this._x = xValue;
    this._y = yValue;
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
  a = Point(); // Membuat titik a dengan koordinat awal (0, 0)
  a.x = 2; // Set koordinat x ke 2
  a.y = 3; // Set koordinat y ke 3
  print('Titik c terletak di koordinat (${a.x}, ${a.y})'); // Cetak hasil
}
