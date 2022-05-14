class Manager {
  String? name;

  Manager(this.name);
}
// This class ectends to manager
class VicePresident extends Manager {
    VicePresident(String name) : super(name);
  }
