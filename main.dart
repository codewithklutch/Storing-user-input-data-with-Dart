import 'dart:io';

// The main Dart program
void main() {
// Calls the 'showName' function
showName();
}

// Defines the function called 'showName'
showName() {
  // Ask the user for their name
  print('What is your name?');
  // Store the user input to a String type variable called 'name'
  String name = stdin.readLineSync();
  // Welcomes the user and displays user entered name data 
  print('Welcome to the Dart Side, $name!');
}