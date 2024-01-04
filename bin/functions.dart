void main(List<String> args) {
  // Functions are objects in Dart. This means that you can pass functions as arguments to other functions

  // Basic function
  takeFive() {
    return 5;
  }

  // Call
  print(takeFive()); // 5

  // Function with positional parameters
  addNumbers(int a, int b) {
    return a + b;
  }

  // Call
  print(addNumbers(5, 3)); // 8

  // Function with named parameters
  // Named parameters are enclosed in curly braces
  // They are optional by default
  // You can make them required by adding @required annotation from the meta package
  // You can make them nullable by adding ? after the type
  // Another option is to provide a default value for the parameter by using =
  addNumbers2({int? a, int? b}) {
    return a! + b!;
  }

  // Call
  print(addNumbers2(a: 5, b: 3)); // 8

  // Arrow function
  int multiplyNumbers(int a, int b) => a * b;
  multiplyNumbers(15, 10); // 150

  // Anonymous function
  () {
    print('Hello');
  }();

  // Callback function
  callbackFunction(Function callback) {
    callback();
  }
}
