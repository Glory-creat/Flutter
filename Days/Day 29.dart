// Named constructor practice

class Student{
  String? name;
  int? age;
  double? height;
  String? gender;

  // Student(this.name, this.age, this.height, this.gender);

  // Default constructors
  Student(){
    print('Named Constructor');
  }

  // Named constructors
  Student.firstProfile(this.name, this.age, this.height, this.gender)  {
    print('Name: $name');
    print('Age: $age');
    print('Height: $height');
    print('Gender: $gender');
  }
   Student.secondProfile(this.name, this.age, this.height, this.gender)  {
    print('Name: $name');
    print('Age: $age');
    print('Height: $height');
    print('Gender: $gender');
  }
  Student.thirdProfile(this.name, this.age, this.height, this.gender)  {
    print('Name: $name');
    print('Age: $age');
    print('Height: $height');
    print('Gender: $gender');
  }


  // void display() {
  // //   print('Name: $name');
  // //   print('Age: $age');
  // //   print('Height: $height');
  // //   print('Gender: $gender');
  // print(Student);
  // }
}


void main() {
  print(Student());
  Student.firstProfile('Glory', 19, 6.2, 'Female'); //Named constructor 1
  Student.secondProfile('Blessing', 23, 6.2, 'Female'); //Named constructor 2
  Student.thirdProfile('Adeola', 19, 6.5, 'Female'); //Named constructor 3
}



// Constant constructor in Dart
