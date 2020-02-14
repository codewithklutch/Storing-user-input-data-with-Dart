import 'dart:io';

// The main Dart application
void main() {
  // Calls the function 'myName'
  myName();
}

// Defines a function
myName() {
  // Declare and initialize 'name' variable as a string
  String name = 'Stranger';

  // Asks the user for input
  print('Howdy $name, what\'s your name?'); 
  
  // Changes the 'name' variable to users input
  name = stdin.readLineSync(); 

  // Prints the new user name
  print('Outstanding, $name!');

  // Welcome to the Dart side
  print('Welcome to the Dart Side!!!');
}
