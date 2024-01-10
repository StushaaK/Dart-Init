import 'constructors.dart' as my_shapes;
// to ommit the class
// import 'constructors.dart' hide Circle;
// to import only the class
// import 'constructors.dart' show Circle;

class Circle {}

void main(List<String> args) {
  Circle();
  my_shapes.Circle(radius: 10);
}
