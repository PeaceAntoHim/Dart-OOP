// this inheritance

class Manager {
  // This nullable variable
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }

}

// This inheritance this will be inherit from Manager
class VicePresident extends Manager {

}


void main() {
  var manager = Manager();
  manager.name = 'Frans';
  manager.sayHello('Sebastian');

  var vp = VicePresident();
  vp.name = "Eko";
  vp.sayHello('Joko');
}