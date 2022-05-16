class Math {
  static int sum(int first, int second) => first + second;
}

void main() {

  // Static method ussualy be added when we create utiliy class
  print(Math.sum(10, 10));
  print(Math.sum(100, 200));
}