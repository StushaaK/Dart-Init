void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];

  Box<String> box1 = Box('Hello');
  Box<double> box2 = Box(2.23);
  Box<List<int>> box3 = Box([1, 2, 3]);
}

class Box<T> {
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }
}
