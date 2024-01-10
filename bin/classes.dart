void main(List<String> args) {
  // we can create an object of a class
  Basic thing = new Basic(55);

  // we do not to use new keyword in dart 2
  Basic thing2 = Basic(55);
  thing2.id;
  thing2.doStuff();

  // we can also use the dot operator to access the class static methods - global methods
  Basic.helper();
}

class Basic {
  int id = 5;

  // Constructor
  Basic(this.id);

  doStuff() {
    print("Hello my id is $id");
  }

  // static methods
  static helper() {
    print("I am a static method");
  }
}
