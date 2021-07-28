void main() {
  final square = new Square();
  square.side = 10;
  print(square.area);
}

class Square {
  double side = 1;

  set area(double value ){
    if ( value  <= 0) {
      throw('The value cannot be equal or lower than zero');
    }
    side = value;
  }

  double get area => side * side;
  

  toString() => 'side: $side';
}