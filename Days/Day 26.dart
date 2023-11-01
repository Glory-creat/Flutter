// Object in OOP

class Car{
  // properties name, color, numberOfSeats
  String? name;
  String? color;
  int? numberOfSeats;
  Car(this.name, this.color, this.numberOfSeats);

  void carProperties(){
    print('Name: $name');
    print('Car color: $color');
    print('Number Of Seats: $numberOfSeats');
  }
}

void main() {

  // Create a Car object and initialize its properties

  Car car = Car('Audi', 'Red', 6);
  // car.name = 'Audi';
  // car.color = 'Red';
  // car.numberOfSeats = 4;

  car.carProperties();

  Car car2 = Car('Toyota', 'Grey', 6);
  car2.carProperties();

}