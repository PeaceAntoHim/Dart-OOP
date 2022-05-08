class Person {

  // This is field
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Made method inside class
  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }

  // This method return value
  String getName() {
    return "Hello, my name is $name";
  }

}

void main() {
  
  // This object from class
  var person1 = Person();
  // Manipulation data field
  person1.name = "Stefanus Frans Sebastian";
  person1.address = "Jakarta";
  // personal1.country = "Singapure"; Can't be change because final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);

  // This to call method at class person
  print('\n This access method class person');
  person1.sayHello("Eko");
  person1.hello();


}