sealed class Shape {}
class Circle extends Shape { final double radius; Circle(this.radius); }
class Rectangle extends Shape { final double w, h; Rectangle(this.w, this.h); }

double area(Shape s) => switch (s) {
  Circle c    => 3.14 * c.radius * c.radius,
  Rectangle r => r.w * r.h,
};

void main() {
  print(area(Circle(5)));         // 78.5
  print(area(Rectangle(3, 4)));   // 12.0
}
