abstract class Shape {
  double area();
}

class Circle extends Shape {
  final double radius;
  Circle(this.radius);
  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  final double width;
  final double height;
  Rectangle(this.width, this.height);
  @override
  double area() {
    return width * height;
  }
}

void printArea(Shape shape) {
  print('The area is: ${shape.area()}');
}

void main() {
  Circle circle1 = Circle(5);
  Rectangle rectangle1 = Rectangle(4, 6);

  printArea(circle1);
  printArea(rectangle1);
}
