class Car {

  // this implements interface
  String name = "";

  void drive() {

  }

  int getTier() {
    return 0;
  }
}

// This wolll implemets more interface
abstract class HasBrand {
  String getBrand();
}

// if you want to add implementation u have to implement interface again
    class Avanza implements Car{
      String name = "Avanza";

      void drive() {
        print('Avanza is driving');
      }

      int getTier() {
        return 4;
      }
    }

// in implements we can added more class like this
  class Agya implements Car, HasBrand{
    String name = "Agya";

    String getBrand() => "Toyota";

    void drive() {
      print('Agya is driving');
    }

    int getTier() {
      return 4;
    }
  }