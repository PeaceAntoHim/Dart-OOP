class Car {

  // this implements interface
  String name = "";

  void drive() {

  }

  int getTier() {
    return 0;
  }
}

//

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

  // class Agya implements Car, Car2{
  //   String name = "Agya";
  //
  //   void drive() {
  //     print('Agya is driving');
  //   }
  //
  //   int getTier() {
  //     return 4;
  //   }
  // }