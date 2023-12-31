// Dart code for day 1: Getting started with basic syntax day 1/3
void main() {
 // variables
   // Declaring a variable; (To declare a variable in dart, you use a keyword followed by the
   // variable name).
  //
  //Dart supports several types of variables. Some examples are:

  // Example 1 
  // int age = 25;           // An integer variable

  // Example 2 
  //double height = 6.1;   // A double (decimal) variable

  // Example 3
  // String Firstname = "John"; // A string variable (Represents a sequence of characters)
  //  print('$Firstname');

  // Example 4
  // bool isStudent = true; // A boolean variable(the values are true and false)

  // Dart also has a special type 'var'that allows the compiler to infer the data type based on the value assigned:
  //  Here are some examples:

  // Example 1
  var otherName = 'Ibukun'; //Dart infers the type 'otherName' as a 'string' 
  /*
   // 'otherName' is the keyword and 'Ibukun' is the variable name
   // variable names are case sensitive
  */

  // Example 2
  var age = '001'; //Dart infers the variable name 'age' as an 'integer'

  // Example 3
  var studentStatus = 'True'; //Dart infers the type 'studentStatus' as a 'boolean'
  // 'var' is the keyword. 'studentStatus'= variable name

  // Printing the variables
  print('Other names:$otherName');
  print('User age:$age');
  print('Student:$studentStatus');

  // ?
  var name = 'Glory';
  var date = 'day';
  var number = 1;
  var height = 6.2;
  var isMood = 'True';

  print('My name is $name and is $date $number learning challenge. I am $height feet tall and I am happy: $isMood :)');
}