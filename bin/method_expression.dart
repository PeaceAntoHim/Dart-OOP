class Computer {

  // Made method with expression body
  void startup() => print("Computer is starting");

  void shutdown() => print("Computer is shutting down");

  String getOpreatingSystem() => "Linux";

}


void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOpreatingSystem());

}