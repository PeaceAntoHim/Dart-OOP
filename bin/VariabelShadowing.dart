class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // This variable shadowing
  Person(String name, String address) {
    // This without `this` keyword
        // name = name;
        // address = address;
    // This with `this` keyword to solve problem variable shadowing
    this.name = name;
    this.address = address;
  }

}

void main() {

  var person = Person("Frans", "Jakarta");
  print(person.name);
  print(person.address);
}
