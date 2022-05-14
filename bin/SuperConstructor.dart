class Manager {
  String? name;

  // This is constructor
  Manager(this.name);
}
// This class ectends to manager
class VicePresident extends Manager {
  // this to access constructor and send parameter
    VicePresident(String name) : super(name) {
      print('Create new VicePresident');
    }
  }

  void main() {

    var manager = Manager('Frans');
    print(manager.name);

    var vp = VicePresident('Eko');
    print(vp.name);
  }