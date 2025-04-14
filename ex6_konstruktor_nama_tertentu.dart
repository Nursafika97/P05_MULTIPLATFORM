class Point {
  int? x; // Koordinat x
  int? y; // Koordinat y

  Point() {
    this.x = 0; // Default x = 0
    this.y = 0; // Default y = 0
  }

  Point.createInstance(int x, int y) {
    this.x = x; // Set x dengan parameter
    this.y = y; // Set y dengan parameter
  }

  void setLocation(int xValue, int yValue) {
    this.x = xValue;
    this.y = yValue;
  }
}

void main(List<String> args) {
  Point a, b;
  a = Point(); // Inisialisasi titik a ke (0, 0)
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  b = Point.createInstance(2, 3); // Inisialisasi titik b ke (2, 3)
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');
}
