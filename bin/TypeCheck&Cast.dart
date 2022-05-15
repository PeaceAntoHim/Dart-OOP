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

// Learn how to use type check
void sayHello(Employee employee) {
  if (employee is VicePresident) {
    // This use as operator
    VicePresident vicePresident = employee as VicePresident;
    print('Hello Vice President ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello Employee ${employee.name}');
  }
}

void main() {
    sayHello(Employee('Frans'));
    sayHello(Manager('Eko'));
    sayHello(VicePresident('Joko'));
}