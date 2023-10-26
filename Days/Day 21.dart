void main() {
  // Day 21 (SWITCH and Case)
  // The 'switch' and 'case'statement is only applicable to 'int' and 'string' 
  //other data types are not allowed

  String fruit = '3ij'; //Declaring a string variable
  switch (fruit) {
    case 'apple': {
      print('First fruit');
    } break;
    case 'pineapple': {
      print('Second fruit');
    } break;
    case 'Grape': {
      print('Third fruit');
    } break;
    default: {
      print('Name more fruits');
    }
  }


  // Integer example :) 

  Map<String,int> officeSalary = {
    'Office1' : 30,
    'Office2' : 20,
    'Office3' : 50
  }; 

  //To print all the key and values
  // officeSalary.forEach((key,value) {
  //   print('$key : $value');
  // });

  String userInput = 'Office1';

  switch (officeSalary[userInput]) {
    case 30 : {
      print('Office1 salary is 30 dollars');
    } break;
    case 20 : {
      print('Office2 salary is 20 dollars');
    } break;
    case 50 : {
      print('Office3 salary is 50 dollars');
    } break;

    default: {
      print('Office not found');
    }
  }

}