import 'abstrak_interface/flying_monster.dart'; // Antarmuka terbang
import 'abstrak_interface/monster.dart'; // Antarmuka monster
import 'abstrak_interface/monster_kecoa.dart'; // Kelas kecoa
import 'abstrak_interface/monster_ucoa.dart'; // Kelas Ucoa
import 'abstrak_interface/monster_ubur_ubur.dart'; // Kelas ubur-ubur

void main(List<String> args) {
  List<Monster> monsters = []; // List monster
  monsters.add(MonsterUburUbur()); // Tambah ubur-ubur
  monsters.add(MonsterKecoa()); // Tambah kecoa
  monsters.add(MonsterUcoa()); // Tambah Ucoa
  //monsters.add(Monster()); // Monster?

  for (Monster m in monsters) {
    // Cek monster terbang
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly()); // Cetak terbang
    }
  }
}
