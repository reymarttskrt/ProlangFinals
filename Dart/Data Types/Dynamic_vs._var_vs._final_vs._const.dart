void main() {
  var inferred = 42;          // type inferred as int
  dynamic flexible = 'hello'; // can change type
  flexible = 100;             // now int, no error
  final runtime = DateTime.now(); // set once at runtime
  const compiletime = 3.14;       // compile-time constant
}
