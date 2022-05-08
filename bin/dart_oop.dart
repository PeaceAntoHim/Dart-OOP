import 'dart:io';

void main(List<String> arguments) {
  var input = stdin.readLineSync();
  var number = int.tryParse(input);
  var dataDouble = double.tryParse(input);
  print(number + 10);
  print(dataDouble + 10);
  // print('Hello world!');
}
