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
  print('My name is $name ');

  // Integer user input
  print('Enter age:');
  int? age = int.parse(stdin.readLineSync()!);
  print('I am $age');

  // Floating point user input
  // float input can be used to get a numeric value from the user with the decimal point. 

  print ("Correct value:");
  // String? value = stdin.readLineSync();
  int? value = int.parse(stdin.readLineSync()!);
  double? decimalValue = double.parse(stdin.readLineSync()!);
  double correctValue = decimalValue + value; // The value of the 'double' variant plus the value of the 'integer'
  print('The correct value is $correctValue');
}