class Sum {

  int first;
  int second;

  Sum(this.first, this.second);

  // This will create Callable Class
  int call() {
    return first + second;
  }

}

// How to create typedef
typedef Jumlah = Sum;
typedef Total = Sum;

void main() {

  var sum = Sum(1, 2);
  // This will call method
  sum();
  print(sum());
}