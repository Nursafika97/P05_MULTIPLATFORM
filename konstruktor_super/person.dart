class Person {
  String name;

  // Gunakan named parameter untuk kompatibilitas dengan Student
  Person({this.name = 'no_name'}) {
    print('constructor Person dipanggil');
  }
}
