class Point {
  late int _x; // Koordinat x (private)
  late int _y; // Koordinat y (private)

  Point() {
    _x = 0;
    _y = 0;
  }

  Point.createInstance(int x, int y) {
    _x = x;
    _y = y;
  }

  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  Point _clone() {
    return Point.createInstance(_x, _y); // Salin nilai x dan y ke objek baru
  }
}

void main(List<String> args) {
  Point a, b, c;
  a = Point(); // Titik a diinisialisasi ke (0, 0)
  print('Titik a terletak di koordinat (${a._x}, ${a._y})');

  b = Point.createInstance(2, 3); // Titik b dibuat dengan koordinat (2, 3)
  print('Titik b terletak di koordinat (${b._x}, ${b._y})');

  c = b._clone(); // Titik c merupakan salinan dari titik b
  print('Titik c terletak di koordinat (${c._x}, ${c._y})');
}
