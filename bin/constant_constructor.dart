class ImmutablePoint {

  final int x;
  final int y;

  // This is Constant Constructor
  const ImmutablePoint(this.x, this.y);
}

void main() {

  // This will false cause this be set in another memory
    // var point1 = ImmutablePoint(10, 10);
    // var point2 = ImmutablePoint(10, 10);
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);

}