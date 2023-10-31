    // class in dart
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
      print('Status: $isSingle');
    }
  }