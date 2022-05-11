class Customer {

  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    // This is initializer List
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {

      print('Create New Customer');

    }
}

void main() {
  var customer = Customer("Frans Sebastian");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}