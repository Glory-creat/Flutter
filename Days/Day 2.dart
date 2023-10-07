void main() {
  // Day 2 dart learning: Continuation of variables and data types in dart.
  // Constant variables and Final variables

  // Final variable (The final variable is initialised only once)
  // Here is an example of how to create a final variable:
  // final cityName = 'Lagos';
  final String cityName = 'Lagos';  // with type 'string' annotation
  // cityName 'Ogun'; // You cannot reassign final variable
  

  // Constant variable
  // Here is an example of how to create a constant variable:
  // const pi = '4.21';
  const double pi = 5.552;  // with type 'string' annotation
  const bool isDartFun = true;
  // pi 5.552; // You cannot reassign a constant variable
  
  // Printing variables
  print('$cityName');
  print('$pi');
  print('Is Dart fun? $isDartFun');
}