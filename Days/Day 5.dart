void main() {
    // Collections //In dart collections are used to store and manage multiple values.
    //Collection type in dart. The collection types in dart are:List, Sets and Maps

    // List //List is an ordered collection of elements.
    //Lists can be created by using 'List' class or a list literal.
    List<String> names = ['Glory, Ibukun, Ebun, Ebun'];
    print('$names');

    // var Names = ['Glory, Ibukun, Ebun, Ebun'];
    // print('$Names');

    // Set //Set is an unordered collection of elements.
    // Set can be created using the 'Set' class or literal. //Sets do not allow to duplicate value.
    Set<String> numbers = {'one, two, three, three'};
    print('$numbers');

    // Map //Key/Value pairs?
    Map<String, int> unrelated = {
      "Score":30,
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