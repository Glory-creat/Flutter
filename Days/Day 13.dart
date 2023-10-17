void main() {
  //loop in dart
  // A loop represents a set of instructions that must be repeated. In a loop’s context, a repetition 
  // is termed as an iteration.

  // A loop in Dart is a control structure that 
  // allows you to repeatedly execute a block of 
  // code as long as a certain condition is met 
  // or for a specific number of iterations. 
  // There are mainly two types of loops in Dart: 
  // 'for' loops and 'while' loops.

  // 'for' loop //The for loop is used when you know the number of times you want to 
  //execute a block of code. It consists of three parts: initialization, condition, and increment/decrement. 

  //Example

  //In the example below, the loop initializes 'i' to 0, 
  //checks if 'i' is less than 6, and increments 'i' by 1 in 
  //each iteration. The loop will run six times and print the message each time.
  for(var i = 0; i < 6; i++) { 
    print('Flutter/Dart');
  }

  int x = 19;
  for(int i = 2; i < 19; i++) { //implement loop control variable 'i' with 'i++'
    if(x == 19) {
      print(x);
    }
    x++;
  }
}