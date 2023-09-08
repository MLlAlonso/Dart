void main() {
  print( greetEveryone() );
  print('Suma: ${ addTwoNumbers(20,3 )}');
  print( greetPerson( name: 'Mikkel', message: 'Hola,' ) );
}

String greetEveryone() => 'Hola Mundo';
int addTwoNumbers( int a, int b ) => a + b;
int addTwoNumbersOptional( int a, [ int b = 0 ]) {
//   b ??= 0;
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola,' }) { 
  return '$message Mikkel';
}