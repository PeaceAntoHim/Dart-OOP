import 'data/category.dart';

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  // This wrong implement equal operator
  print(category1 == category1);
  print(category1 == category2);// This return false because diffrent memory allocation you may to ovveride equals method in category.dart

  // At above code it's still wrong implement equals operator if we want to see the has code must be same
  print(category1.hashCode);
  print(category2.hashCode);
}