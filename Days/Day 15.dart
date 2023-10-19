void main() {
  // Practice 

  // Question 1

  // Variables:

  // Declare a variable for each of the following data types: 
  //int, double, String, and bool. Assign values to them and print their values.
  //Create a program that calculates the area of a rectangle. 
  //You should take the length and width as input from the user and store them in variables.
  
  // 1. int
  final number = <int>[40,50];
  const myConstNumber = <int>[60,70];
  
  // Printing values
  print(myConstNumber);
  print(number);
  print("Length of 'number is ${number.length}");


  // 2. double 
  const decimal = <double>[4.5];
  final decimal1 = <double> [8.0];
  
  // Printing variables
  print(decimal);
  print(decimal1);


  // 3. String
  Map<String,String> employees = Map(); {
    employees ['Office1'] = 'Kunle, Titi';
    employees ['Office2'] = 'Dara, Willams';
    employees ['Office3'] = 'Wale, Tosin';
  }; 
  employees.addAll(employees);
  print('employees');

  // 4. bool
  bool isTrue = true;
  print(isTrue);

  
}