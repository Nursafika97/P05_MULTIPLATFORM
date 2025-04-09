import 'person.dart'; // Impor kelas Person

class Student extends Person {
  // Konstruktor Student dengan named parameter
  Student({String studentName = 'Student Baru'}) : super(name: studentName) {
    print('constructor Student dipanggil');
  }
}
