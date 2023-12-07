// Named constructor practice

// class Student{
//   String? name;
//   int? age;
//   double? height;
//   String? gender;

//   // Student(this.name, this.age, this.height, this.gender);

//   // Default constructors
//   Student(){
//     print('Named Constructor');
//   }

//   // Named constructors
//   Student.firstProfile(this.name, this.age, this.height, this.gender)  {
//     print('Name: $name');
//     print('Age: $age');
//     print('Height: $height');
//     print('Gender: $gender');
//   }
//    Student.secondProfile(this.name, this.age, this.height, this.gender)  {
//     print('Name: $name');
//     print('Age: $age');
//     print('Height: $height');
//     print('Gender: $gender');
//   }
//   Student.thirdProfile(this.name, this.age, this.height, this.gender)  {
//     print('Name: $name');
//     print('Age: $age');
//     print('Height: $height');
//     print('Gender: $gender');
//   }


//   // void display() {
//   // //   print('Name: $name');
//   // //   print('Age: $age');
//   // //   print('Height: $height');
//   // //   print('Gender: $gender');
//   // print(Student);
//   // }
// }


// void main() {
//   print(Student());
//   Student.firstProfile('Glory', 19, 6.2, 'Female'); //Named constructor 1
//   Student.secondProfile('Blessing', 23, 6.2, 'Female'); //Named constructor 2
//   Student.thirdProfile('Adeola', 19, 6.5, 'Female'); //Named constructor 3
// }



// Constant constructor in Dart
// Constant constructor is a constructor that creates a constant object.
// All properties of the class must be final. The constant constructor 
//improves the performance of the program

// Example from site
class Point{
  // Properties
  final int x;
  final int y;

  const Point(this.x, this.y);
}

class Stylist {
  final String name;
  final String location;
  final int age;
  final double height;
  

  const Stylist(this.name, this.location, this.age, this.height);
}

void main() {
  Point point = const Point(30, 45);
  print('The result is ${point.hashCode}');

  //without const
  Point point1 = Point(4, 2);
  print('The result is ${point1.y}');
  print('${point1.x - point1.y}');

  Stylist style1 = const Stylist('Temitope','Ikeja', 22, 6.2);
  print('Stylist one\'s name is ${style1.name}');

  Stylist style2 = Stylist('Titi', 'Ikorodu', 20, 5.8);
  print('''Stylist two\'s details: 
  Name: ${style2.name}
  Location: ${style2.location}
  Age: ${style2.age}
  Height: ${style2.height}''');
}
