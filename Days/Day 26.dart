// Object in OOP

class Car{
  // properties name, color, numberOfSeats
  String? name;
  String? color;
  int? numberOfSeats;
  int? price;
  Car(this.name, this.color, this.numberOfSeats, this.price);

  void carProperties(){
    print('Name: $name');
    print('Car color: $color');
    print('Number Of Seats: $numberOfSeats');
    print('Price: $price');
  }

  // String highPrice(){
  //   if(price! > 140000){
  //     print('Price is high');
  //   }else if(price! <= 140000 && price! < 13000) {
  //     print('Price is low');
  //   }else{
  //     print('Price is normal');
  //   }
  // }
}

void main() {

  // Create a Car object and initialize its properties

  Car car = Car('Audi', 'Red', 6, 140000);
  // car.name = 'Audi';
  // car.color = 'Red';
  // car.numberOfSeats = 4;

  car.carProperties();

  Car car2 = Car('Toyota', 'Grey', 6, 140000);
  car2.carProperties();

  // if(car.highPrice()){
  //   print('Price is high ${car}');
  // }
}