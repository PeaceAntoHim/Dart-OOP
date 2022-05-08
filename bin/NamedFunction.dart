class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // This use Intiializing format parameter
  Person(this.name, this.address);

  // Made named constructor
  Person.withName(this.name);

  Person.withAddress(this.address);

}

void main() {

  var person = Person("Frans", "Jakarta");
  print(person.name);
  print(person.address);

  // This code to access named Constructor
  print('\n This to access named function');
  var person2 = Person.withName('Budi');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Surabaya');
  print(person3.name);
  print(person3.address);
}
