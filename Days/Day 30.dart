// Day 30
//Encapsulation in dart
// Encapsulation is a mechanism for hiding important and sensitive data from users.
// Encapsulation means hiding data within a library, preventing it from outside factors. 
//It helps you control your program and prevent it from becoming too complicated.
// Note: A library is a collection of functions and classes
// In Dart, which is an object-oriented programming language,
//encapsulation is achieved through the use of classes.

// Example 1
class Employee{
  int? _id;
  String? _name;

  // Getter method to access private property
  int getid() {
    return _id!;
  }
  
  String getname() {
    return _name!;
  }

  //Setter method
  void setId(int id){
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Employee employee = Employee();
  employee.setId(4);
  employee.setName('Glory');

  print('Id: ${employee.getid()}');
  print('Name: ${employee.getname()}');

}
