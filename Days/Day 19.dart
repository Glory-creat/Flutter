void main() {
  // 'if-else' conditional expression
  // condition? expr1 : expr2;
  // double pi = 38.45;
  // pi < 30? print('pi is less than 3') : print('pi is greater');

  int x = 40;
  int y = 13;
  int Small;

  if(y < x) {
    Small = y;
  } else{
    Small = x;
  }
  print('$Small is smaller');

  // Same condition using 'if-else' conditional expression
  // condition? expr1 : expr2;
  int small = y < x? y : x;
  print('$small is smaller');




  // Task:

  // Create a program that checks if a given number is greater than or equal to 10. If it is, display 
  // "Number is greater than or equal to 10," and if it's not, display "Number is less than 10."

  // Condition Expression:

  // Use a conditional expression to compare the given number with 10, and based on the result, 
  // choose the appropriate message to display.

  int givenNumber = 10;
  String number = (givenNumber >= 10)? 'Number is greater than or equal to 10' : 
  'Number is less than 10';

  print('$number');

  // Null-aware Conditional Expression

  // The null-aware conditional expression is used to handle cases where you want to assign a 
  // value to a variable only if the value is not null. It takes the form of expr1 ?? expr2, 
  // where expr1 is the expression that you want to evaluate, and expr2 is the fallback value 
  // if expr1 is null.
  String? name; //Assume this variable is Null
  String nameToPrint = name?? "Glory";

  print(nameToPrint);
}