// This implemets mixin

abstract class Multimedia {

}

mixin Playable on Multimedia {

  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {

  String? name;

  void stop() {
    print('Stop $name');
  }
}
// This copy past with elegant

class Video extends Multimedia with Playable, Stoppable { // if you added abstract class you have to extends it

}

class Audio extends Multimedia with Playable {

}

// This copy not elegant but it works
    // class Video {
    //
    //   string? name;
    //
    //   void play() {
    //     print('Play $name');
    //   }
    //
    //   void stop() {
    //     print('Stop $name');
    //   }
    //
    // }