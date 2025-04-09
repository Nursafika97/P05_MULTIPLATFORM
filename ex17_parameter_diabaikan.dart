import 'parameter_diabaikan/ignore_parameter.dart'; // Mengimpor kelas Mahasiswa dari file ignore_parameter.dart

void main(List<String> args) {
  var david = Mahasiswa(
    'David',
    doingHobby: davidsHobby, // Memanggil fungsi davidsHobby dengan benar
  );
  david.takeARest();

  var dewi = Mahasiswa(
    'Dewi',
    doingHobby: (String name) {
      print('$name is singing'); // Menampilkan aktivitas Dewi
    },
  );
  dewi.takeARest();

  var anton = Mahasiswa(
    'Anton',
    doingHobby: (_) {
      // Mengabaikan parameter dengan `_`
      print('Swimming in the pool');
    },
  );
  anton.takeARest();
}

void davidsHobby(String name) {
  print('$name is swimming'); // Fungsi hobi untuk David
}
