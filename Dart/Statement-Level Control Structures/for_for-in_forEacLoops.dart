void main() {
  // Classic for
  for (int i = 0; i < 3; i++) print(i);

  // for-in (iterable)
  for (var fruit in ['apple', 'mango', 'kiwi']) {
    print(fruit);
  }

  // forEach with lambda
  [10, 20, 30].forEach((n) => print(n * 2));
}