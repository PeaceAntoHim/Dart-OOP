abstract class Animal {

  String? name;

  void run(); // This can run if use abstract class
}

class Cat extends Animal {

  String? name;

  // if you want or use this extend class
  // You can to add abstract Method
  void run() {
    print('Cat $name is running');
  }
}
