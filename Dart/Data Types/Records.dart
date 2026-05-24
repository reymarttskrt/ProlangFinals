_void main() {
  (String, int) person = ('Alice', 30);
  print(person.$1); // Alice
  print(person.$2); // 30
  ({String name, int age}) named = (name: 'Bob', age: 25);
  print(named.name);
}
