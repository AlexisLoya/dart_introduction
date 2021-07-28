void main () {
  final dog = new Dog();
  dog.emitSound();
  final cat = new Cat();
  cat.emitSound();
}


abstract class Animal {
  int legs = 0;
  void emitSound();
}

class Dog implements Animal{
  int legs = 4;

  void emitSound () => print('Guau');
}

class Cat implements Animal{
  int legs = 4;

  void emitSound () => print('Miau');
}