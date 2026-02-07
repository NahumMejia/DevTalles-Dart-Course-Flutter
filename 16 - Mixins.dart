abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

mixin Flier {
  void fly() => print('Im flying');
}

mixin Walker {
  void walk() => print('Im Walking');
}

mixin Swimmer {
  void swim() => print('Im Swimming');
}

class Delfin extends Mammal with Swimmer {}

class Bat extends Mammal with Flier, Walker {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flier {}

class Duck extends Bird with Walker, Swimmer, Flier {}

class Shark extends Fish with Swimmer{}

class FlyingFish extends Fish with Swimmer, Flier{}

void main() {
  
  final flipper = Delfin();
  flipper.swim();
  
  final duck = Duck();
  duck.walk();
  duck.swim();
  duck.fly();
}