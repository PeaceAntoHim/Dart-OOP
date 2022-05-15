import 'data/rectangle.dart';

// This is getter and setter
void main() {

  // This access getter setter without expression body
  var retangle = Rectangle();
  retangle.width = 10;
  print(retangle.width);

  retangle.length = 200;
  print(retangle.length);

  // This access getter setter with expression body
  var retangle1 = Rectangle();
  retangle1.width1 = 100;
  print(retangle1.width1);

  retangle1.length1 = 2000;
  print(retangle1.length1);

  // This to access getter and setter with unanncery
  var retangle2 = Rectangle();
  retangle2.width2 = -1;
  print(retangle2.width2);

  print(retangle2.length2);
  retangle2.length2 = -1;
  print(retangle2.length2);
}