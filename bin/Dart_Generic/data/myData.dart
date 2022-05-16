// made Generic data

class MyData<T> {
  T data;

  MyData(this.data);

  // Made function with generic type
  void test(T data) {

  }

  T getData() {
    return data;
  }
}