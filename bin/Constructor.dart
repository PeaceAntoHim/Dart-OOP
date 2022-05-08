class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

    // This constructor from class person
    // in dart we can't made constructor more than one
    Person(String paramName, String paramAddress) {
      name = paramName;
      address = paramAddress;
    }
}

void main() {

  // This to create object from constructor
  var person = Person("Frans", "Jakarta");
  print(person.name);
  print(person.address);
}