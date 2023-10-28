  // Giving input to computer makes a code more dynamic
  // importing the package import 'dart:io'; is useful for user input
  // you can take standard input from the user by using the .readLineSync() function
import 'dart:io';
void main() {
  // String user input
  // print('Expression');
  // String? trial = stdin.readLineSync();
  // print('$trial');

  print('Enter name:');
  String? name = stdin.readLineSync();
  print('$name Adaolisa Ejere');

  // Integer user input
  print('Enter number:');
  int? number = int.parse(stdin.readLineSync()!);
  print('$number');
}