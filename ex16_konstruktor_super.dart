import 'konstruktor_super/person.dart'; // Impor kelas Person
import 'konstruktor_super/student.dart'; // Impor kelas Student

void main(List<String> args) {
  Person p = Person(); // Buat objek Person
  print(p.name); // Cetak nama Person

  Person s = Student(); // Buat objek Student (sebagai Person)
  print(s.name); // Cetak nama Student

  Person farhana = Student(
    studentName: 'Farhana',
  ); // Buat objek Student dengan nama 'Farhana' (sebagai Person)
  print(farhana.name); // Cetak nama Student
}
