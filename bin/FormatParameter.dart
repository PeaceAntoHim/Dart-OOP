class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // This use Intiializing format parameter
  Person(this.name, this.address);

}

void main() {

  var person = Person("Frans", "Jakarta");
  print(person.name);
  print(person.address);
}
