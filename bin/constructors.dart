void main(List<String> args) {
  var rect = Rectangle(25, 30);
  rect.area;

  const cir = Circle(radius: 50, name: 'Circle');

  var p1 = Point.fromMap({'lat': 25, 'lng': 30});
  var p2 = Point.fromList([25, 30]);
}

class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}

class Circle {
  // named parameters
  const Circle({required int radius, String? name});
}

class Point {
  double lat = 0;
  double lng = 0;

  // named constructor
  Point.fromMap(Map map) {
    lat = map['lat']!;
    lng = map['lng']!;
  }

  Point.fromList(List list) {
    lat = list[0];
    lng = list[1];
  }
}
