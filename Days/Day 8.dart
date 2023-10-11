import 'dart:collection';
void main() {
  //Collections in dart cont...

  // List //There are two types of list(Fixed-length list, and Growable list)
  // Fixed-length list
  List<int> Example = List<int>.filled (4,0);  //In this code, I use the List<int>.filled constructor 
  //to create a list with 4 elements, all initialized to 0
  Example [0] = 5;
  Example [1] = 6;
  Example [2] = 7;
  Example [3] = 8;
  // Example.add(Example[0]); //Cannot be dded to a fixed-length list
  print(Example); //Output [5, 6, 7, 8]

  // Growable list  The growable list is different. It can change at run-time
  var example = [5,6,7,8];
  example.addAll([5,9]);
  print(example);

  //Map 
  //The Map is a simple key/vale pair //keys and values in map may be of any type.
  // Maps acn be declared in two ways

  // Using map literals
  var score = {'Score': 30, 'Age':20, 'Year':2023};
  print(score);

  // Map<String,String> identifier = {
  //   'Username': 'Glory',
  //   'Password': 'glory_map'
  // };
  // identifier.forEach((key, value) {
  //   print('$key: $value');
  // });

  //Using constructors
  var One_example = 'Map';
  print(One_example);

  Map<String, String> Identifier = {
     'Username': 'Ibukun',
     'Other name': 'Cynthia',
    };
    Identifier.forEach((key, value){
     print('$key: $value');
   });
   
    Queue<int> numQue = Queue<int>(); //[100,200,300];
   numQue.addAll([100,200,300]);  
   Iterator i= numQue.iterator; 
   
   while(i.moveNext()) { 
      print(i.current); 
   };
}