import 'dart:async';

// Deference between future and stream is that stream can return multiple values
// Future can only return one value

void main(List<String> args) {
  var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();

  stream.listen((event) => print(event));

  // Streams can only be listened to once unless you use the broadcast method
  stream.map((event) => event * 2).listen((event) => print(event));
}

streamFn() async {
  var stream = Stream.fromIterable([4, 5, 6]);

  await for (int value in stream) {
    print(value);
  }
}
