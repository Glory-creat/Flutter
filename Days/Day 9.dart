import 'dart:collection';
void main() {
  // Queue //A queue is a data structure that allows you to store 
  //and manage a collection of elements in a specific order, 
  //following the "first-in, first-out" (FIFO) principle. 
  Queue<int> number = Queue<int>(); 
  number.add(20);
  number.add(30);
  number.addAll([40,50,60]);
  number.remove(20);

  //Print elememts
  number.forEach((int element){
    print(element);
  });

  //To get the number of elements in the queue
  print(number.length);
}