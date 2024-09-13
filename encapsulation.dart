class BankAccount {
  // Private variable
  double _balance;

  // Constructor
  BankAccount(this._balance);

  // Getter for balance
  double get balance => _balance;

  // Setter for balance
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Deposit amount must be positive.");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Insufficient funds or invalid amount.");
    }
  }
}

void main() {
  BankAccount account = BankAccount(1000);
  account.deposit = 500;
  account.withdraw(200);
  print("Current Balance: ${account.balance}");
}
