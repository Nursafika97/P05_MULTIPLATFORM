import 'abstrak_interface/barbarian.dart'; // Impor kelas Barbarian
import 'abstrak_interface/knight.dart'; // Impor kelas Knight

void main(List<String> args) {
  Knight k = Knight(); // Buat objek Knight
  print('Knight minum : ${k.drink()}'); // Cetak minuman Knight

  Barbarian b = Barbarian(); // Buat objek Barbarian
  print('Barbarian minum : ${b.drink()}'); // Cetak minuman Barbarian
}
