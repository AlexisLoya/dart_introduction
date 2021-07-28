void main() {
  String message = greet('Hey', 'Batman');

  String otherMessage = otherGreet(message:'Hello', name:'Alexis');
  print(message);
  print(otherMessage);
}

String greet( String message, String name) {
  return '$message $name';
}


String otherGreet({required String message,required String name}) =>  '$message $name';