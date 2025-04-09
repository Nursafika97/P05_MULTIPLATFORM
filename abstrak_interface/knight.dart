import 'drink_ability_mixin.dart'; // Impor mixin kemampuan minum
import 'hero.dart'; // Impor kelas Hero

class Knight extends Hero with DrinkAbilityMixin {
  // Kelas Knight, turunan Hero, dengan mixin minum
  @override // Override metode minum
  String drink() => 'Srup... Srup... Srup...'; // Implementasi minum Knight
}
