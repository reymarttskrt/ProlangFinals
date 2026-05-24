void checkAge(int age) {
  if (age < 0) {
    // Error = programmer mistake, should not be caught
    throw ArgumentError.value(age, 'age', 'Must be non-negative');
  }
  if (age < 18) {
    // Exception = recoverable condition
    throw Exception('User is underage');
  }
  print('Age verified: $age');
}
