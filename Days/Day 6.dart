void main() {
  // Exploring collections in dart
  // List (Fixed-length list)
  
  // Element: 90 20 16 5  2  4
  // Index:   0  1  2  3  4  5 
  List<int> numberlist = [6];
  // numberlist [0] = 90;
  // numberlist [1] = 20;
  // numberlist [2] = 16;
  // numberlist [3] = 5;
  // numberlist [4] = 2;
  // numberlist [6] = 4;

  print(numberlist);

  if(numberlist[0]== 6) {
    print('Correct!');
  } else{
    print('Not correct!');
  }
}