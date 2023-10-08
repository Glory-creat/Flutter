void main() {
    // Collections //In dart collections are used to store and manage multiple values.
    //Collection type in dart. The collection types in dart are:List, Sets and Maps

    // List //List is an ordered collection of elements.
    //Lists can be created by using 'List' class or a list literal.
    List<String> names = ['Glory, Ibukun, Ebun, Ebun'];
    List<int> _numbers = [1,2,3,3];

    // Print
    print('$names');
    print ('$_numbers');

    // var Names = ['Glory, Ibukun, Ebun, Ebun'];
    // print('$Names');

    // Set 
    //Set is an unordered collection of elements.
    // Set can be created using the 'Set' class or literal. 
    //Sets do not allow to duplicate value.

    Set<String> numbers = {'one, two, three'};
    print('$numbers');
    Set<int> Number_s = {1, 2, 3,};
    print ('$Number_s');
    // Set<int> Number2 = {1, 2, 3, 3}; // Sets do not allow to  duplicate values

    // Map 
    //Key/Value pairs.
    // Each key in a map is unique, and you can use the key to retrieve its associated value.
    Map<String, int> unrelated = {
      "Score":30, // where 'Score' is the key and '30' is the associated value
      "Age": 32 
      };

    //   var Unrelated = {
    //   "Score":30,
    //   "Age": 32 
    //   };
    //   print('$Unrelated.value');
    // print('$Unrelated.key');
    // // print('$Unrelated');

    print('$unrelated.value');
    print('$unrelated.key');
    // print('$unrelated');
}