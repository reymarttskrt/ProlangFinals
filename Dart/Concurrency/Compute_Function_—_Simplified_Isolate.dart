import 'package:flutter/foundation.dart'; // compute()

int sumRange(int max) {
  int total = 0;
  for (int i = 0; i <= max; i++) total += i;
  return total;
}

Future<void> main() async {
  // Runs sumRange in a new isolate
  int result = await compute(sumRange, 1000000);
  print(result);
}
