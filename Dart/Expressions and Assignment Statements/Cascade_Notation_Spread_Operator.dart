void main() {
  List<int> a = [1, 2, 3];
  List<int> b = [0, ...a, 4]; // spread
  print(b); // [0, 1, 2, 3, 4]

  // Cascade: chain operations on the same object
  var buffer = StringBuffer()
    ..write('Hello')
    ..write(', ')
    ..write('Dart!');
  print(buffer.toString());
}
