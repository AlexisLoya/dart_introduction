abstract class Animal {}

abstract class Mammal extends Animal{}

abstract class Bird extends Animal{}

abstract class Fish extends Animal{}

// Now we can use class or mixin to this.
abstract class Skywalker{
  void fly() => print("I'm flying!");
}

abstract class Walker{
  void walk() => print("I'm walking!");
}

abstract class Swimmer{
  void swim() => print("I'm swimming!");
}

// We can use only one mixin or many of them.
class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Skywalker {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Skywalker{}

class Duck extends Bird with Skywalker, Walker, Swimmer{}

void main(){
  final duck = new Duck();
  duck.swim();
  duck.walk();
  duck.fly();
}