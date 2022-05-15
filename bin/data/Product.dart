class Product {

  String? id;
  String? name;
  int? _quantity;

  // In dart we can to access modifier just added underscore before variable
  int? _getQuantity() {
    return _quantity;
  }

  // To string method
  String toString() {
    return "Product{id: $id, name: $name, quantity: $_quantity}";
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Product 1';
  product._quantity = 10;
  print(product._getQuantity());
}