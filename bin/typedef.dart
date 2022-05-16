import 'data/Sum.dart';

void main() {
  // This access use typedef
  var jumlah = Jumlah(1, 2);
  print(jumlah());
  var total = Total(10, 5);
  print(total());
}