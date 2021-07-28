void main() {
 final flash = new Hero(name:'Barry Allen ', power: 'Speed');
 print(flash);
}

class Hero {
  String name;
  String power;
  
    Hero({ 
    required this.name, 
    required this.power 
  });
  String toString() => 'Heroe: name: $name, power: $power';
}