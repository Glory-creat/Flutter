    // class in dart
    //class is a blueprint for creating objects. It defines the properties and methods that an object will have
    // You can declare a class in dart using the class keyword followed by class name and braces {}.
    // Body of the class consists of properties and functions.
    // Properties are used to store the data. It is also known as fields or attributes. Functions are used to perform the operations. 
    // It is also known as methods.


class Userprofile {
    // Considering these properties: Age, Name, Profession

    String? name;
    int? age;
    String? profession;
    bool? isSingle;

    void displayinfo() {
      // The displayinfo is a method in class is used to print out value property
      print('Name: $name');
      print('Age: $age');
      print('Profession: $profession');
      print('Single: $isSingle');
    }
  }



  class Area{
    double? length;
    double? breath;

    double calculateArea() {
      return length! * breath!;
    }
  }



      // Task
    // Create a class Book with three properties: name, author, and prize. Also, create a method called display, which prints out the values of the three properties.
  class Book{
    // String name = 'Glory Adaolisa';
    String? name;
    String? author;
    int? prize;

    void display() {
      print('Name: $name');
      print('Author: $author');
      print('Prize: ${prize} dollars');
    }
  }
void main() {
  Userprofile Up = Userprofile();
  Up.name = 'Glory Adaolisa';
  Up.age = 19;
  Up.profession = 'Becoming';
  Up.isSingle = true;

  Up.displayinfo();


  Book bk = Book();
  bk.name = 'Dart Practice';
  bk.author = 'Ebun Enioluwa';
  bk.prize = 30;

  bk.display(); //to display information

}
