import 'data/Repository.dart';

void main() {
  var repository = Repository('products'); // after we was added abastract class we can't to made limit for method

  repository.id('1');// if you want to access repository.dart u have to change var into dynamic
  repository.name('Mac Book Pro');
  repository.quantity(10000);
  repository.location('USA');

  // We cant to what kind mwthod  want we want to call
    // repository.blablalba(1, 2, 3, 4, 5); // This cant to work
}