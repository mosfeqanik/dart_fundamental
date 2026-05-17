class Car {
  String brandName;
  int year;

  Car(this.brandName, this.year);
}

void main() {
  var c = Car("Toyota", 2010);
  print(c.brandName);
}
