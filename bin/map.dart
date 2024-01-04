void main(List<String> args) {
  // Map is a collection of key-value pairs
  // Map is a growable collection
  // Map is also known as dictionary or hash table in other programming languages

  // Map inherits from Iterable class
  Map<String, dynamic> map = {
    'name': 'Daniel',
    'age': 25,
    'height': 1.85,
  };

  // Map literal
  var mapLiteral = {
    'name': 'Daniel',
    'age': 25,
    'height': 1.85,
  };

  // Accessing items
  print(map['name']); // Daniel

  // Add item
  map['weight'] = 80;

  // Remove item
  map.remove('weight');

  map.keys;
  map.values;
  map.values.toList();

  for (MapEntry entry in map.entries) {
    print('Key ${entry.key}: Value ${entry.value}');
  }

  map.forEach((key, value) => print("Key $key: Value $value"));
}
