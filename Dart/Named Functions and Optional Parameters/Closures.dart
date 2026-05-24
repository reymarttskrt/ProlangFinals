Function makeCounter() {
  int count = 0;               // captured variable
  return () {
    count++;
    print('Count: $count');
  };
}

void main() {
  var counter = makeCounter();
  counter(); // Count: 1
  counter(); // Count: 2
  counter(); // Count: 3
}
