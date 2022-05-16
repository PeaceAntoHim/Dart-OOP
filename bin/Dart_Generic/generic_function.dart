import 'helper/array_helper.dart';

// if you want to create this cant
int count<T>(List<T> list) {
  return list.length;
}

void main() {

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var names = ["Stefanus", "Frans", "Sebastian"];

  print(Arrayhelper.count<int>(numbers));
  print(Arrayhelper.count<String>(names));

  print(count<int>(numbers));
  print(count<String>(names));
}