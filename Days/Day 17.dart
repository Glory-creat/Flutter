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
}