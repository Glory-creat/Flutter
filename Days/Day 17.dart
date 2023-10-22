void main() {
  //IF ELSE Statement

  // Breakdown of the IF ELSE statement

  // if(condition 1){
    //Execute code here
  // } else if(Condition 2) {
    //Execute code here
  // }else if(Condition 3) {
    //Execute code here
  // } else{
    // Execute code here if nothing works
  // }


  var score = 88;
  if(score >= 90 && score < 100) { //if score is greater than or equal to 90 and lessthan 100
    print('Grade: A');
  } else if(score >=75 && score < 90) {
    print('Grade: B');
  } else if(score >=50 && score < 75) {
    print('Grade: C');
  } else if(score >=30 && score < 50) {
    print('Grade: D');
  } else if(score >=18 && score < 30) {
    print('Grade: E');
  } else {
    print('Contact IT for help');
  }
  //  Task: Create a Dart program that takes a user's age as input and determines whether they are eligible to vote in an election or not. The legal voting age is 18 or older. Your program should perform the following steps:
  // Prompt the user to enter their age.
   // Read and store the user's age as an integer.
   // Use an IF-ELSE statement to check if the user's age is 18 or older.
   // If the age is 18 or older, print "You are eligible to vote."
   // If the age is below 18, print "You are not eligible to vote."

   int age = 18;

   if(age > 18) {
    print('You are eligible to vote');
   } else if(age < 18) {
    print('You are not eligible to vote');
   } else {
    print('You are 18 and you are eligible to vote');
   }
   
   
  //  Create a Dart program that determines whether a
  // given integer is even or odd and displays a message accordingly.

  int option = 3;

  if(option == 3) {
    print('$option is an odd number');
  } else if(option == 2) {
    print('It is an even number');
  } else {
    print('$option is an odd number');
  }
}