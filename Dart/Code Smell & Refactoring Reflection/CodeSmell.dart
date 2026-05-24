// SMELL: naive O(2^n) recursive fibonacci
// int fib(int n) => n <= 1 ? n : fib(n-1) + fib(n-2);

// REFACTOR A: memoized recursion — O(n) time, O(n) space
final Map<int, int> _cache = {};

int fibMemo(int n) {
  if (n <= 1) return n;
  return _cache.putIfAbsent(n, () => fibMemo(n - 1) + fibMemo(n - 2));
}

// REFACTOR B: iterative — O(n) time, O(1) space (idiomatic Dart)
int fibClean(int n) {
  if (n <= 1) return n;
  int a = 0, b = 1;
  for (int i = 2; i <= n; i++) (a, b) = (b, a + b);
  return b;
}

void main() {
  print(fibMemo(50));  // 12586269025
  print(fibClean(50)); // 12586269025
}
