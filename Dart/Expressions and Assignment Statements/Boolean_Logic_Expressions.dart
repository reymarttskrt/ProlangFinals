void main() {
  bool a = true, b = false;
  print(a && b);  // false (AND)
  print(a || b);  // true  (OR)
  print(!a);      // false (NOT)
  print(a ^ b);   // true  (XOR via bitwise on bool)
  int x = 5;
  print(x > 3 && x < 10); // true
