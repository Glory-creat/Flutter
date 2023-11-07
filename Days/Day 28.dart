// Day 28 Dart
  // Default Constructor
  // The default constructor is responsible for initializing instances of the class. If you don't 
  //provide any constructors in your class, Dart provides an implicit default constructor.

  //In the example below, there is a class Skirt with two properties color, and size. 
  //I will create constructor with no parameter and print something from the constructor. 
  //We also have an object of the class Skirt called skirt.
  // A default constructor has no parameters. A default constructor is declared using the class 
  //name followed by parentheses ().



class Skirt{
  String? color;
  int? size;

  // constructor
  Skirt() {
    print('Cargo skirt details');
  }
}


// Task
//Try to create a class Person with two properties: name, and planet. 
//Create a default constructor to initialize the values of the planet to earth. 
//Create an object of the class Person, set the name to “Your Name” and print the name and planet.


class Person{
  // properties
  String? name;
  String? planet;

  Person() {
    print('Earth');
  }
}


// Parameterized constructor in dart
// Parameterized constructor is the constructor that takes parameters.

// class 

void main() {
  // Object 'skirt' of the class 'Skirt'
  Skirt skirt = Skirt();
  skirt.color = 'Off white';
  skirt.size = 38;

  print('Color: ${skirt.color}');
  print('Size: ${skirt.size}');

  Person person = Person();
  person.name = 'Glory Enioluwa';
  person.planet = 'Pluto';
  print(person.name);
  print(person.planet);
}
