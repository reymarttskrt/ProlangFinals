class BankAccount {
  String _owner;      // private to library
  double _balance;

  BankAccount(this._owner, this._balance);

  void deposit(double amount) => _balance += amount;
  double get balance => _balance;   // getter
  String get owner => _owner;
}

void main() {
  var acc = BankAccount('Alice', 1000.0);
  acc.deposit(500);
  print(acc.balance); // 1500.0
}
