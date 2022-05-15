class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee('Frans');
  print(employee);
  // This polymoirphism in dart
  employee = Manager('Eko');
  print(employee);

  employee = VicePresident('Joko');
  print(Employee('Joko'));
  print(Manager('Frans'));
  print(VicePresident('Eko'));

  // This is polymorphism in dart use faction
  sayHello(employee);
}

