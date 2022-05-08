import 'dart:io';

main(List<String> arguments) {
  sequereLength sequere1, sequere2;

  // This will change data null value into real data
  sequere1 = new sequereLength();
  sequere1.length = 2;
  sequere1.width = 3;

  // In dart we cam use this without new keyword
  sequere2 = sequereLength();
  sequere2.length = double.tryParse(stdin.readLineSync() ?? '0');
  sequere2.width = double.tryParse(stdin.readLineSync() ?? '0');

  var largeSequere1 = sequere1.countLarge();

  print(largeSequere1 + sequere2.countLarge());

  // var length1, length2, width1, width2;
      /* length1 = double.tryParse(stdin.readLineSync());
      width1 = double.tryParse(stdin.readLineSync());
      length2 = double.tryParse(stdin.readLineSync());
      width2 = double.tryParse(stdin.readLineSync());

      print(length1 * length2 + width1 * width2); */
}

// Made class of sequere length

class sequereLength{
  var length;
  var width;

  double countLarge() {
    return this.length * this.width;
  }
}