void main() {

  String property = 'single';
  Map<String, dynamic> person = {
    'name' : 'Alexis',
    'age' : 20,
    'single': true
  };
  // Print map properties
  print(person['name']);
  print(person['age']);
  print(person[property]);
  
  Map<int, String> heroes = {
    1 : 'Black Adam',
    2 : 'Batman',
    3 : 'Aquaman' 
  };

  heroes.addAll({4 : 'Superman'});
  
  print(heroes);
  print(heroes[2]);
}