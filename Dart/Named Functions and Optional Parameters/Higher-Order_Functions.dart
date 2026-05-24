List<T> transform<T>(List<T> list, T Function(T) fn) {
  return list.map(fn).toList();
}

void main() {
  var result = transform([1, 2, 3], (x) => x * x);
  print(result); // [1, 4, 9]

  var upper = transform(['dart', 'flutter'], (s) => s.toUpperCase());
  print(upper); // [DART, FLUTTER]
}
