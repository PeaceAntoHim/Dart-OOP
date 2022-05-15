import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Mac Book Pro';

  print(product.toString());
  print(product);
}