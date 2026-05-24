class InsufficientFundsException implements Exception {
  final double amount;
  InsufficientFundsException(this.amount);

  @override
  String toString() => 'Insufficient funds: need $$amount more';
}

void withdraw(double balance, double amount) {
  if (amount > balance) throw InsufficientFundsException(amount - balance);
  print('Withdrawn: $$amount');
}

void main() {
  try { withdraw(100, 200); }
  on InsufficientFundsException catch (e) { print(e); }
}
