import 'data/Product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Product 1';
  //product._quantity = 10;// We cant to access this because this just cant to access in same file
  print(product.getQuantity());
}