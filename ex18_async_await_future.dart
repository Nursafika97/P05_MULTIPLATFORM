void main(List<String> args) async {
  // Fungsi main asinkron, memungkinkan penggunaan 'await'
  var p = Person(); // Membuat objek dari kelas Person
  print('job 1'); // Mencetak 'job 1' ke konsol
  print('job 2'); // Mencetak 'job 2' ke konsol
  p.getData(); // Memanggil metode getData() pada objek p (sinkron)
  print(
    'job 3 : ${p.name}',
  ); // Mencetak 'job 3 : ' diikuti dengan nilai p.name (setelah getData dipanggil)
  print('job 4'); // Mencetak 'job 4' ke konsol

  int mode = 2; // Mendefinisikan variabel mode dengan nilai 2

  if (mode == 1) {
    // Memeriksa apakah mode sama dengan 1
    await p
        .getDataAsync(); // Memanggil getDataAsync() (asinkron) dan menunggu hasilnya selesai
    print(
      'job 5 : ${p.name}',
    ); // Mencetak 'job 5 : ' diikuti dengan nilai p.name (setelah getDataAsync selesai)
    print('job 6'); // Mencetak 'job 6' ke konsol
  } else if (mode == 2) {
    // Memeriksa apakah mode sama dengan 2
    p.getDataAsync().then((_) {
      // Memanggil getDataAsync() dan menggunakan .then() untuk menangani hasilnya
      print(
        'job 5 : ${p.name}',
      ); // Mencetak 'job 5 : ' diikuti dengan nilai p.name (setelah getDataAsync selesai)
    });
    print('job 6'); // Mencetak 'job 6' ke konsol
  }
}

class Person {
  // Mendefinisikan kelas Person
  String name =
      'default name'; // Properti name dengan nilai default 'default name'

  void getData() {
    // Metode getData() (sinkron)
    name = 'Joko'; // Mengubah nilai properti name menjadi 'Joko'
    print('get data [done]'); // Mencetak 'get data [done]' ke konsol
  }

  Future<void> getDataAsync() async {
    // Metode getDataAsync() (asinkron)
    await Future.delayed(
      Duration(seconds: 3),
    ); // Menunda eksekusi selama 3 detik
    name = 'Badu'; // Mengubah nilai properti name menjadi 'Badu'
    print(
      'get data async [done]',
    ); // Mencetak 'get data async [done]' ke konsol
  }
}

