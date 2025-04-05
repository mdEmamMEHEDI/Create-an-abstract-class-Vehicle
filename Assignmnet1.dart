//Answer of : a;
abstract class Vehicle {
  int Speed =0;

  void move();
  void setSpeed(int speed){
    Speed =speed;
  }
  int get speed => Speed;
}

//Answer of : b ;
class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at ${speed} km/h");
  }
}

//Answer of : c ;
void main() {
  Car myCar = Car();

  myCar.setSpeed(80);
  myCar.move();
}
