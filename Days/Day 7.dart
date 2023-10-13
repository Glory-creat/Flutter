// '''Task: Create a Dart program that stores a list of your favorite fruits 
// in a list and then prints each fruit's name one by one.'''
void main() {
  List<String> fruits = []; //Delared a list to store favorite fruits
  fruits.add('Apple');
  fruits.add('Pineapple');
  fruits.add('Orange');
  fruits.add('Pear');

// '''Used a 'for' loop here to iterate through the
    // 'list' to print each fruit's name'''
  {
    for (String List in fruits) {
      print(List);
    }
  }

  // Second Practice

  //Task: Create a Dart program that calculates the average of a list of numbers.

  List<int> numbers = [5, 10, 15, 20]; //Declare a list //
  int sum = 0;       //Initialize the sum variable to 0

  for(int number in numbers) { sum += number;
  } //Add each other to sum

  double average = sum / numbers.length; //Average 

  print('The sum is: $sum');
  print ('The average is: $average');
} 