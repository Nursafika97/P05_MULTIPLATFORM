// Kelas generic untuk menyimpan data dengan PIN
class SecureBox<Tipe> {
  final Tipe _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  // Mengembalikan data jika PIN benar, jika tidak null
  Tipe? getData(String pin) => (pin == _pin) ? _data : null;
}

// Kelas Person dengan atribut nama
class Person {
  final String name;
  Person(this.name);
}

void main(List<String> args) {
  var boxString = SecureBox<String>('Hello', '123');
  print(boxString.getData('321')); // Salah PIN, output: null
  print(boxString.getData('123')); // Benar PIN, output: Hello

  var boxInt = SecureBox<int>(1000, '123');
  print(boxInt.getData('123')); // Output: 1000

  var boxDateTime = SecureBox<DateTime>(DateTime.now(), '123');
  print(boxDateTime.getData('123')); // Output: waktu saat ini

  var bayu = SecureBox<Person>(Person('Bayu'), '123');
  print(bayu.getData('123')?.name); // Output: Bayu
}
