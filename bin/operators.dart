void main(List<String> args) {
  // Basic arithmetic
  int a = 10;
  int b = 5;
  print(a + b); // 15
  print(a - b); // 5
  print(a * b); // 50
  print(a / b); // 2.0

  // Logical operators
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue && isFalse); // false
  print(isTrue || isFalse); // true
  print(!isFalse); // true
  print(5 > 3); // true
  print(5 < 3); // false
  print(5 >= 3); // true
  print(5 <= 3); // false
  print(5 == 3); // false
  print(5 != 3); // true

  // Increment and decrement operators
  int i = 0;
  print(i++); // i = i + 1
  print(++i);
  print(i--); // i = i - 1

  // Assignment operators
  String? name;
  name ??= "John"; // assign only if name is null
  print(name); // John
  var newName = name ?? "Daniel"; // assign only if name is null

  // Ternary operator
  int x = 5;
  int y = 3;
  int smallerNumber = x < y ? x : y;
  print(smallerNumber); // 3

  // Cascade
  // Cascade notation (..) allows you to perform multiple operations on the same object

  // Without cascade
  dynamic Paint;

  var paint = Paint();
  paint.color = "black";
  paint.strokeCap = "round";
  paint.strokeWidth = 5.0;

  // With cascade
  var paint2 = Paint()
    ..color = "black"
    ..strokeCap = "round"
    ..strokeWidth = 5.0;

  // Typecast
  var number = 23 as String;
  number is String; // true
}
