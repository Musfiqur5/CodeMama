class Car {
  static int numberOfCars = 0;

  String brand;
  String model;
  int year;
  double milesDriven = 0.0;

  Car(this.brand, this.model, this.year) {
    milesDriven;
    numberOfCars++;
  }
  void drive(double miles) {
    milesDriven = miles;
  }
  double getMilesDriven() {
    return milesDriven;
  }
  String getBrand() {
    return brand;
  }
  String getModel() {
    return model;
  }
  int getYear() {
    return year;
  }
  int getAge() {
    DateTime now = DateTime.now();
    return now.year - year;
  }
}

void main() {
  Car car1 = Car("Toyota", "Premio", 2015);
  Car car2 = Car("Ford", "Mustang", 2019);
  Car car3 = Car("BMW", "M2", 2014);

  car1.drive(10000);
  car2.drive(7000);
  car3.drive(12000);

  print("Car 1:");
  print("Brand: ${car1.getBrand()}");
  print("Model: ${car1.getModel()}");
  print("Year: ${car1.getYear()}");
  print("Miles driven: ${car1.getMilesDriven()} miles");
  print("Age of the car: ${car1.getAge()} years\n");

  print("Car 2:");
  print("Brand: ${car2.getBrand()}");
  print("Model: ${car2.getModel()}");
  print("Year: ${car2.getYear()}");
  print("Miles driven: ${car2.getMilesDriven()} miles");
  print("Age of the car: ${car2.getAge()} years\n");

  print("Car 3:");
  print("Brand: ${car3.getBrand()}");
  print("Model: ${car3.getModel()}");
  print("Year: ${car3.getYear()}");
  print("Miles driven: ${car3.getMilesDriven()} miles");
  print("Age of the car: ${car3.getAge()} years\n");

  print("Total number of car objects created: ${Car.numberOfCars}");
}