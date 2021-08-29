void main() {
  // Json Response from API
  final response = { 'name':'Victor Stone','power':'Robot' };

  final batman = new Hero(name:'Bruce Wane', power: 'Rich');

  final cyborg = Hero.fromJson(response);

  print(cyborg);
  print(batman);
}

class Hero {
  String name;
  String power;
  
  //constructor
  Hero({ 
    required this.name, 
    required this.power 
  });

  Hero.fromJson( Map<String, String> json  ):
    this.name = json['name']!,
    this.power  = json['power'] ?? 'didn\'t have';
  


  String toString() => 'Heroe: name: $name, power: $power';
}