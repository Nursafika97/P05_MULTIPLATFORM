class Point {
  late int _x; // Koordinat x (privat)
  late int _y; // Koordinat y (privat)

  static int counter = 0; // Variabel statis untuk menghitung objek yang dibuat

  // Konstruktor default, set x dan y ke 0 dan tambah counter
  Point() {
    _x = 0;
    _y = 0;
    counter++;
  }

  // Konstruktor dengan parameter, set nilai langsung dan tambah counter
  Point.createInstance(int x, int y) {
    _x = x;
    _y = y;
    counter++;
  }

  // Method untuk mengubah posisi titik
  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  // Setter dan getter untuk x dan y
  set x(int value) => _x = value;
  set y(int value) => _y = value;

  int get x => _x;
  int get y => _y;
}

void main(List<String> args) {
  Point a, b, c;

  a = Point(); // Objek pertama dibuat
  print('pada saat a dibuat, counter bernilai ${Point.counter}');

  b = Point(); // Objek kedua dibuat
  print('pada saat b dibuat, counter bernilai ${Point.counter}');

  c = Point.createInstance(2, 3); // Objek ketiga dibuat dengan koordinat awal
  print('pada saat c dibuat, counter bernilai ${Point.counter}');
}
