class Mahasiswa {
  // Kelas Mahasiswa
  String name; // Nama mahasiswa
  Function(String) doingHobby; // Fungsi hobi mahasiswa

  // Konstruktor dengan named parameter
  Mahasiswa(this.name, {required this.doingHobby});

  void takeARest() {
    // Metode istirahat
    doingHobby(name); // Panggil fungsi hobi
  }
}
