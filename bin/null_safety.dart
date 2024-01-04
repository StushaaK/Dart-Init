void main() {
  // int age = null; // Error
  int? age;
  // the value of age can be null or int
  // it is null by default so we don't need to assign it to null

  print(age == null);

  // Assertion operator ! Make the compiler think the value is non-null
  String? answer;

  String result = answer!;
  // if answer is null, it will throw an exception

  // Null-aware operator
  // (?.), (??), (??=)
  // (?.) is used to avoid calling a method on null
  // (??) is used to assign a value if the variable is null
  // (??=) is used to assign a value if the variable is null, but only if it is null

  String? name = "John";
  print(name?.length); // if name is null, it will return null
  print(name?.length ??
      "Name is null"); // if name is null, it will return "Name is null"
}

// late initialization
class Person {
  late String name;
  late String surname;
  // late - assign a non-null value later

  Person() {
    name = "John";
    surname = "Doe";
  }
}
