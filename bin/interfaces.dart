void main(List<String> args) {
  var e = Elephant('Bob');

  print(e.sayHello());

  e._saySecret();
}

class Elephant {
  // Public interface
  final String name;

  // In the interface, but visible only in the library (file) - private
  final int _id = 23;

  // Not in the interface, since this is a constructor
  Elephant(this.name);

  // Public method
  sayHello() => 'Hello, I am $name';

  // Private method
  _saySecret() => 'My id is $_id';
}

// If we only want to implement interface and hide implementation details
// we can use abstract class
// abstract class Animal {
//   String sayHello();
// }
