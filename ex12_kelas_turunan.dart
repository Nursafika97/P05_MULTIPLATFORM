// Kelas induk
class Parent {
  void m1() => print('Metode m1() dimiliki oleh kelas Parent');
}

// Kelas turunan dari Parent
class Child extends Parent {
  void m2() => print('Metode m2() dimiliki oleh kelas Child');
}

void main(List<String> args) {
  // Membuat objek dari class Child
  Child obj = Child();

  obj.m1(); // Memanggil metode dari Parent
  obj.m2(); // Memanggil metode dari Child
}
