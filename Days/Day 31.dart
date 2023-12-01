// Day 31 
// Setters in dart

//Getters example
// In this example below(Example from Learn Dart), there is a class named NoteBook. The class has two private 
// properties _name and _prize. There are two getters name and prize to access the value of 
// the properties. If you provide a blank name, then it will return No Name.

class Notebook{
  String? _name;
  double? _prize;

  // consructor
  Notebook(this._name, this._prize);
  
  String get name => this._name!;
  double get prize => this._prize!;
}

void main() {
  Notebook Note = Notebook('Glory Book', 50);
  print('Notebook name: ${Note.name}');
  print('Notebook prize: ${Note.prize}');

  print('Notebook 2');
  Notebook Note2 = Notebook('Sayo Book', 15);
  print('Notebook name: ${Note2.name}');
  print('Notebook prize: ${Note2.prize}');
}