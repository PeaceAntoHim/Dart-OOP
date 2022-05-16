import 'data/customer.dart';

void main() {
  var customer = Customer('Frans', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  // This will take all value from enum
  print(CustomerLevel.values);
}

