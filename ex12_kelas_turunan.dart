class Parent {
  void m1() => print('Metode m1() memilki kelas parent');
}

class Child extends Parent {
  void m2() => print('Metode m2() memilki kelas child');
}

void main(List<String> args) {
  Child obj;
  obj = Child();
  obj.m1();
  obj.m2();
}
