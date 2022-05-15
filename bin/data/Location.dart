// This abstract class ussually use for parent class

abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  // WHen we user abstract class we can't create object from it
  //var location = Location(); // This can't create object from abstract class
  var city = City('Jakarta');
  print(city.name);
}