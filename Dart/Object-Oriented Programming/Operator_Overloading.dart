class Vector {
  final double x, y;
  Vector(this.x, this.y);

  Vector operator +(Vector other) => Vector(x + other.x, y + other.y);
  Vector operator *(double scalar) => Vector(x * scalar, y * scalar);

  @override
  String toString() => 'Vector($x, $y)';
}

void main() {
  var v1 = Vector(1, 2);
  var v2 = Vector(3, 4);
  print(v1 + v2); // Vector(4.0, 6.0)
}
