void main() {
  // Dynamic List
  List numbers = [1,2,3,4,5];
  print( numbers );
  
  // add element
  numbers.add(10);

  List names = List.generate(3, (index) => null);
  print( names );
  // name.add('Alexis') We can't not do this.
  names[0] = 'Alexis';
  names[1] = 'Pedro';
  names[2] = 'Juan';
  print(names);
  
}