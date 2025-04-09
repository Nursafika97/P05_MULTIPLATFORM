import 'monster.dart'; // Impor kelas Monster

class MonsterUburUbur extends Monster {
  // Kelas MonsterUburUbur turunan dari Monster
  String swim() => 'waash... waash..'; // Metode berenang

  @override // Override metode eatHuman
  String eatHuman() {
    return 'Sedot-sedot asik'; // Mengembalikan string "Sedot-sedot asik"
  }

  @override // Override metode move
  String move() {
    return 'Berenang-renang'; // Mengembalikan string "Berenang-renang"
  }
}
