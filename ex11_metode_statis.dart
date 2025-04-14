class Arithmetic {
  // Menjumlahkan dua angka
  static double? add(double a, double b) => a + b;

  // Mengurangkan dua angka
  static double? substract(double a, double b) => a - b;

  // Mengalikan dua angka
  static double? mul(double a, double b) => a * b;

  // Membagi dua angka (hasil pecahan)
  static double? div(double a, double b) => a / b;

  // Pembagian bulat
  static int? intDiv(int a, int b) => a ~/ b;

  // Sisa bagi (modulo)
  static int? mod(int a, int b) => a % b;
}

void main(List<String> args) {
  // Contoh penggunaan method static Arithmetic
  print('10.0 + 3.0 = ${Arithmetic.add(10.0, 3.0)}');
  print('10.0 - 3.0 = ${Arithmetic.substract(10.0, 3.0)}');
  print('10.0 * 3.0 = ${Arithmetic.mul(10.0, 3.0)}');
  print('10.0 / 3.0 = ${Arithmetic.div(10.0, 3.0)}');
  print('10 ~/ 3 = ${Arithmetic.intDiv(10, 3)}');
  print('10 % 3 = ${Arithmetic.mod(10, 3)}');
}
