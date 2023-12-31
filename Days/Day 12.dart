import 'dart:collection';
void main () {
  // Operators in dart

  //Here is a list of some common operators
  //1. Arithmetic operators
  //2. Equality and Rational operators
  //3. Type test operators
  //4. Bitwise operators
  //5. Logical operators

  // Equality and Rational operators 
  // Equality and Rational operators defines the kind of relationship between two entities.

  // '>' // Greater than
  var a = 'one';    //declare variable
  var b = 'two';
  var isTrue = 'True';

  print('Output is $isTrue: $b > $a');


  // '<' //Less than
  int number1 = 23;
  int number2 = 25;
  if (number1 > number2) {
    print('number1 is less than number2');
  } else if(number2 > number1)
  print('number2 is greater than number1');
  else('number1 and number2 are equal');

  // >= //Greater than or equal to
  Map<String,int> example = { //declare example map
      'somekey' : 40,
      'somekey1' : 30,
  };
  example.removeWhere((key, value) => value >= 30);

  // <= //Less than or equal to
  List<int> Example = [40,90,95]; //Growable list
  int targetVal = 50;

  for (int List in Example) {
    if (List <= targetVal) {
      print(List);
    }
  }


  // '==' Equality 
  Queue<double> boool= Queue.from([3.2, 1.5, 9.2]);
  double Element = 9.2;

  for (double element in boool) {
    if (element == Element) {
      print(element);
    }
  }
}