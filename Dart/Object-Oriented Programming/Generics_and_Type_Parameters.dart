class Stack<T> {
  final List<T> _items = [];
  void push(T item) => _items.add(item);
  T pop() => _items.removeLast();
  bool get isEmpty => _items.isEmpty;
}

void main() {
  var stack = Stack<int>();
  stack.push(1); stack.push(2); stack.push(3);
  print(stack.pop()); // 3
}
