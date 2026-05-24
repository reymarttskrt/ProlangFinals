void processItems(List<int> items) {
  for (var item in items) {
    if (item < 0) continue;  // skip negatives
    if (item > 100) break;   // stop if too large
    print('Processing: $item');
  }
}

int divide(int a, int b) {
  if (b == 0) return -1; // guard clause
  return a ~/ b;
}