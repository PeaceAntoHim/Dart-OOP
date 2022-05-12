class Person {

String name = "Guest";

    void sayHello(String name) {
      print('Hello $name, my name is ${this.name}');
    }
}

class OtherPerson extends Person {
  // This field will be override from Person
  String name = "Other guest";
}


void main() {
  var person = Person();
  person.sayHello('Sebastian');


  var otherPerson = OtherPerson();
  otherPerson.sayHello('Joko');
}