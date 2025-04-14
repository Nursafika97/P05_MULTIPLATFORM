import 'game/hero.dart';
import 'game/monster.dart';
import 'game/monster_kecoa.dart';
import 'game/monster_ubur_ubur.dart';

void main(List<String> args) {
  // Membuat objek hero, monster, dan monster ubur-ubur
  Hero hero = Hero();
  Monster monster = Monster();
  MonsterUburUbur uburUbur = MonsterUburUbur();
  Monster monsterUbur =
      MonsterUburUbur(); // Polymorphism: objek MonsterUburUbur diperlakukan sebagai Monster

  // Mengatur healthPoint, termasuk penanganan nilai negatif
  hero.healthPoint = -10;
  monster.healthPoint = 10;
  uburUbur.healthPoint = -3;

  // Menampilkan HP masing-masing karakter
  print('hero HP: ${hero.healthPoint.toString()}');
  print('monster HP: ${monster.healthPoint.toString()}');
  print('monster ubur-ubur HP: ${uburUbur.healthPoint.toString()}');

  // Memanggil metode khusus setiap karakter
  print(hero.killAMonster()); // Hero membunuh monster
  print(monster.eatHuman()); // Monster makan manusia
  print('Ubur-ubur dapat berenang ${uburUbur.swim()}'); // Ubur-ubur berenang

  // Membuat list monsters yang berisi berbagai jenis monster
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  // Melakukan pemeriksaan jenis objek dan memanggil metode sesuai tipe objek
  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      // Mengecek apakah objek adalah MonsterUburUbur
      print('Monster ubur-ubur juga dapat berenang ${m.swim()}');
    }
  }

  // Melakukan casting dan memanggil metode khusus untuk MonsterUburUbur
  print(
    'Monster sejenis ubur-ubur berenang ${(monsterUbur as MonsterUburUbur).swim()}',
  );
}
