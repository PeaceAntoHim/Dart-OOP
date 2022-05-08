class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // This use Intiializing format parameter
  Person(this.name, this.address);

  // Made Redirect Constructor
  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  // This code to redirecting named constructor
  Person.fromJakarta() : this.withAddress("Jakarta");
  
  Person.withNoName() : this.withName('No Name');

}

void main() {

  var person = Person("Frans", "Jakarta");
  print(person.name);
  print(person.address);

  // This code to access Redirect Constructor
  print('\n This to access named function');
  var person2 = Person.withName('Budi');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Surabaya');
  print(person3.name);
  print(person3.address);

  // This code to access redirecting code
  print('\n This code to access redirecting code');
  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  // This code to access redirecting code
  print('\n This code to access redirecting code');
  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
