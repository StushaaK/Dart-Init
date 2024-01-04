void main(List<String> args) {
  // if-else
  int age = 18;
  if (age >= 18) {
    print("You are an adult");
  } else if (age >= 13) {
    print("You are a teenager");
  } else {
    print("You are a child");
  }

  // simple conditional expression can be on one line without curly braces
  age >= 18 ? print("You are an adult") : print("You are not an adult");

  // switch
  String grade = "A";
  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Fair");
      break;
    case "D":
      print("Poor");
      break;
    default:
      print("Invalid grade");
  }

  // for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // while loop
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  // do-while loop
  i = 0;
  do {
    print(i);
    i++;
  } while (i < 10);

  // break
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  // continue
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  // while loop
  i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  // Assert
  // Assert is used to check if a condition is true
  // If the condition is false, it will throw an exception
  // It is used for debugging
  // It is ignored in production
  int? age2;
  assert(age2 != null);
}
