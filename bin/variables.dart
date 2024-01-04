void main() {
  // Dart has small set of built-in types
  // Dart is a statically typed language
  // Dart is a type safe language
  // Dart supports type inference

  // String
  String name = 'Daniel';
  print(name);

  // String interpolation
  print('My name is $name');

  // Interpolation with expression
  print('My name is ${name.toUpperCase()}');

  // int
  int age = 25;
  print(age);

  // double
  double height = 1.85;
  print(height);

  // bool
  bool isMale = true;
  print(isMale);

  // const - constant variable type cannot change
  const pi = 3.14;
  print(pi);

  // final - final variable type cannot change
  final finalVariable = 'Hello';
  print(finalVariable);

  // const is like final but const is compile-time constant

  // dynamic - dynamic variable type can change over time
  dynamic dynamicVariable = 'Hello';
  print(dynamicVariable);
  dynamicVariable = 1;
  print(dynamicVariable);
  dynamicVariable = true;
  print(dynamicVariable);

  // var - var variable type cannot change once it is assigned
  var varVariable = 'Hello';
  print(varVariable);
  // varVariable = 1; // Error
  // print(varVariable);
}
