class Flyable {
  void fly() => print('Flying!');
}

class Swimmable {
  void swim() => print('Swimming!');
}

class Duck implements Flyable, Swimmable {
  @override void fly() => print('Duck flies!');
  @override void swim() => print('Duck swims!');
}

void main() {
  Duck d = Duck();
  d.fly(); d.swim();
}
