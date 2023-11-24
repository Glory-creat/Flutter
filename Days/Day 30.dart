// Day 30
//Encapsulation in dart
// Encapsulation is a mechanism for hiding important and sensitive data from users.
// Encapsulation means hiding data within a library, preventing it from outside factors. 
//It helps you control your program and prevent it from becoming too complicated.
// Note: A library is a collection of functions and classes
// In Dart, which is an object-oriented programming language,
//encapsulation is achieved through the use of classes.

// // Example 1
// class Employee{
//   int? _id;
//   String? _name;

//   // Getter method to access private property
//   int getid() {
//     return _id!;
//   }
  
//   String getname() {
//     return _name!;
//   }

//   //Setter method
//   void setId(int id){
//     this._id = id;
//   }

//   void setName(String name) {
//     this._name = name;
//   }
// }

// void main() {
//   Employee employee = Employee();
//   employee.setId(4);
//   employee.setName('Glory');

//   print('Id: ${employee.getid()}');
//   print('Name: ${employee.getname()}');

// }


// Getters and Setters
// Getter is used to get the value of a property. It is used to access private properties values
// Example
class Person{
  //Properties of person
  String? firstName;
  String? lastName;

  //CONSTRUCTOR
  Person(this.firstName, this.lastName);
  
  //Getter
  // => is called fat arrow
  get fullName => "$firstName $lastName";
}

// Example2

class Rectangle{
  //private properties
  int? _length;
  int? _weigth;

  //Constructor
  Rectangle(this._length,this._weigth);

  //Getter
  int get Area => _length! * _weigth!;
}

// Setter

void main() {
  Person person = Person('Glory', 'Ejere');
  print('Full Name: ${person.fullName}');

  // Example2
  Rectangle a = Rectangle(20, 40);
  print("Area: ${a.Area}");
}