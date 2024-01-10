void main(List<String> args) {
  var s = SuperHuman();
  s.benchPress();
  s.sprint();
}

class Human {}

class SuperHuman extends Human with Strong, Fast {}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('Bench pressing...');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('Sprinting...');
  }
}
