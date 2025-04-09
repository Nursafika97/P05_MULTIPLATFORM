import 'monster_ubur_ubur.dart'; // Impor kelas MonsterUburUbur
import 'flying_monster.dart'; // Impor kelas FlyingMonster

class MonsterUcoa extends MonsterUburUbur
    implements FlyingMonster, FlyingInTheSky {
  // Kelas MonsterUcoa, turunan MonsterUburUbur, implementasi FlyingMonster dan FlyingInTheSky
  @override // Override tinggi terbang
  int height = 2000;

  @override // Override metode terbang
  String fly() {
    return 'Terbang-terbang melayang'; // Mengembalikan string "Terbang-terbang melayang"
  }
}

abstract class FlyingInTheSky {
  // Kelas abstrak untuk terbang di langit
  int height = 10000; // Tinggi default terbang
}
