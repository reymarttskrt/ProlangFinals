void main() {
  int x = 10;
  x += 5;   print(x); // 15
  x -= 3;   print(x); // 12
  x *= 2;   print(x); // 24
  x ~/= 5;  print(x); // 4
  x ??= 99; // only assigns if x is null (not here)
  print(x); // 4
}
