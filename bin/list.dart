void main(List<String> args) {
  // List is a collection of ordered items
  // List is a growable collection
  // It is equivalent to array in other programming languages

  // List inherits from Iterable class
  // Three most common iterable classes are List, Set and Map

  List<int> list = [1, 2, 3, 4, 5];

  // Accessing items
  print(list[0]); // 1

  // Sublist
  print(list.sublist(1, 3)); // [2, 3]

  // Create list with fill constructor
  var list2 = List.filled(5, 'Daniel');

  list.length;
  list.last;
  list.first;

  list.add(4); //push
  list.removeLast(); //pop
  list.insert(1, 1000);

  // For loop on iterables
  for (var item in list) {
    print(item);
  }

  // ForEach loop on iterables
  list.forEach((element) => print(element));

  // Map
  var doubled = list.map((e) => e * 2);

  // Spread syntax
  var combined = [...list, ...doubled];
  combined.forEach(print);

  // Conditional collection
  bool depressed = false;
  var cart = [
    'milk',
    'eggs',
    if (depressed) 'whiskey',
  ];
}
