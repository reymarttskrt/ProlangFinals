abstract class Drawable {
  void draw(); // abstract method
  void describe() => print('I am drawable'); // concrete method
}

class Circle extends Drawable {
  @override
  void draw() => print('Drawing circle');
}

void main() {
  Circle c = Circle();
  c.draw();
  c.describe(); // inherited
}
