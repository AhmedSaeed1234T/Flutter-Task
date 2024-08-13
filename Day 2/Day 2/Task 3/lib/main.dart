void main() {
  Circle circle = Circle(7);
  Rectangle rectangle = Rectangle(5, 8);

  printArea(circle); // Output: Area: 78.53975
  printArea(rectangle); // Output: Area: 24
}

abstract class Shape {
  double area();
}

class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void printArea(Shape shape) {
  print('Area: ${shape.area()}');
}
