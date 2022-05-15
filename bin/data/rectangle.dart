// How to create getter and setter
class Rectangle {

  int _width =  0;
  int _length = 0;
  int _width1 =  0;
  int _length1 = 0;
  int _width2 =  1;
  int _length2 = 1;

  // All block code in bellow without expression body
    // This getter
    int get width {
      return _width;
    }
    // This will set value to _width
    set width(int value) {
      _width = value;
    }
    // This will access value to _length
    int get length {
      return _length;
    }
    // This will set value to _length
    set length(int value) {
      _length = value;
    }

// All block code in bellow use expression body
    // This getter
    int get width1 => _width1;
    // This will set value to _width
    set width1(int value) => _width1 = value;
    // This will access value to _length
    int get length1 => _length1;
    // This will set value to _length
    set length1(int value) => _length1 = value;

    // in dart we cant to made unanncery getter and setter
    int get width2 => _width2;

    set width2(int value) {
      if(value < 0) {
        _width = value;
      }
    }

    int get length2 => _length2;

    set length2(int value) {
      // This valiraon in setter
      // if no use validation we supposed to not create getter and settter
      if(value < 0) {
        _length = value;
      }
    }

}