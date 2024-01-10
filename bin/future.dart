import 'dart:async';

/// This file contains code that demonstrates the usage of Futures in Dart.
/// It showcases how to create and handle asynchronous operations using the Future class.
void main() {
  // Future is a type that 'promises' to return a value in the future
  var delay = Future.delayed(Duration(seconds: 5));

  delay
      .then((value) => print('I have been waiting!'))
      .catchError((error) => print(error));

  runInTheFuture();
}

/// A function that runs an asynchronous operation and returns a Future.
/// It uses the `await` keyword to wait for the completion of the Future returned by `Future.value()`.
/// The function then returns a string that combines the word "Hello" with the value obtained from the Future.
Future<String> runInTheFuture() async {
  var data = await Future.value('World');

  return 'Hello $data';
}
