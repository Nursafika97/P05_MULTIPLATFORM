class Point {
  late int _x;
  late int _y;

  Point() {
    this._x = 0;
    this._y = 0;
  }
  Point.createInstance(int x, int y) {
    this._x = x;
    this._y = y;
  }

  void setLocation(int xValue, int yValue) {
    this._x = xValue;
    this._y = yValue;
  }

  set x(int value) {
    _x = value;
  }

  set y(int value) {
    _y = value;
  }

  int get x {
    return _x;
  }

  int get y {
    return _y;
  }
}

void main(List<String> args) {
  Point a;
  a = Point();
  a.x = 2;
  a.y = 3;
  print('Titik c terletak di koordinat (${a.x}, ${a.y})');
}
