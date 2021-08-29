void main() {
    
  final superman = new Hero('Clark Kent');
  final luthor   = new Villain('Lex Luthor');

  
  print( superman );
  print( luthor );
}

abstract class Character {
  String ? power;
  String name;
  
  Character( this.name );
  
  @override
  String toString() {
    return '$name - $power';
  }
  
}


class Hero extends Character {

  int bravery  = 100;
  
  Hero( String name ): super( name );
  
}

class Villain extends Character {
  
  int evil = 50;
  
  Villain( String name ): super( name );
}


