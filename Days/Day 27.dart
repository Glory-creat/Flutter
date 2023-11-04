// Quick revision

// 1. In this task below there is class SimpleInterest with three properties: principal, rate, and time. 
// The class also has a method called interest, which calculates the simple interest.

// 2. Create class Home with properties name, address, numberOfRooms. Create a method called display 
//which prints out the values of the properties. Create an object of the class Home and set the values of the properties. Call the method display to print out the values of the properties.

// class SimpleInterest{
//   // properties: rate, principal, and time
//   double? principal;
//   double? rate;
//   double? time;

//   //method
//   double interest() {
//     return(principal! * rate! * time!)/100;
//   }
// }

// class Home {
//   // properties name, address, numberOfRooms
//   String? name;
//   String? address;
//   static const numberOfRooms = 4; //declaring int with 'const'

//   // method
//   void display() {
//     print('This house is $name');
//     print(address);
//     print('This house has $numberOfRooms bedrooms');
//   }
// }

// void main(){
//   SimpleInterest simpleInterest = SimpleInterest();
//   simpleInterest.principal = 8000;
//   simpleInterest.rate = 30;
//   simpleInterest.time = 5;

//   // simpleInterest.solvings();
//   print(simpleInterest.interest());


//   Home home = Home();
//   home.name = 'Willi\'s villa';
//   home.address = 'No 2b Williams street, white estate, Lagos.';
//   print(Home.numberOfRooms);

//   home.display();
// }

// Constructor 
// Constructor in dart- It is a method used to initialize an object.
// // Constructor doesn’t have any return type.

// Task
// In this task, there is a class Staff with four properties: name, 
// phone1, phone2, and subject and one method display(). Class has one constructor for 
// initializing the values of only name, phone1 and subject. 
// We also created an object of the class Staff called staff.class Staff {

class Staff{
  // Properties: name,phone1, phone2, and subject

  String name;
  int phone1;
  int phone2;
  String subject;

  //Constructor
  Staff(this.name, this.phone1, this.phone2, this.subject);

  void display() {
    print('Name: $name');
    print('Phone1: $phone1');
    print('Phone2: $phone2');
    print('Subject: $subject');
  }

}


// Constructor With Optional Parameters
//Here is an example
// Create a class Patient with three properties name, age, and ward. The class has one constructor. 
// The constructor is used to initialize the values of the three properties. Also, create an object of 
// the class Patient called patient. Print the values of the three properties using the object.

class Patient{
  // properties name, age, and ward
  String name;
  int? age;
  String? ward;

  Patient(this.name,this.ward,[this.age = 30]);

  void display() {
    print(name);
    print(ward);
  }
}


void main() {
  // Staff sff = Staff(name, phone1, phone2, subject);
  Staff stff =Staff('Adaolisa Glory', 08187771333, 08098767889, 'Dart');
  stff.display();

  Patient patient = Patient('Susan', 'Ward 2');
  patient.display();
}