void main(List<String> args) {}

// Superclass/Parent class/Base class - Dog
abstract class Dog {
  void walk() {
    print('Walking...');
  }
}

// Subclass/Child class - Pug
class Pug extends Dog {
  String breed = 'Pug';

  @override
  void walk() {
    super.walk();
    print('Walking like a pug...');
    print('I am tired. I will sleep now.');
  }
}
