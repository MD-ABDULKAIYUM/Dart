class BankAccount {
  // Properties / Fields
  String accountHolder;
  String accountNumber;
  
  
  double _balance;

  // Constructor
  BankAccount(this.accountHolder, this.accountNumber, this._balance);

  // Deposit Method
  void deposit(double amount) {9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999997
    if (amount > 0) {
      _balance += amount;
      print("After Deposit: Balance: ${_balance.toStringAsFixed(0)}");
    } else {
      print("Invalid deposit amount!");
    }
  }

  // Withdraw Method
  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print("After Withdrawal: Balance: ${_balance.toStringAsFixed(0)}");
    } else {
      print("Insufficient balance!");
    }
  }

  // Display Account Information Method
  void displayAccountInfo() {
    print("Account Holder: $accountHolder Account Number: $accountNumber Balance: ${_balance.toStringAsFixed(0)}");
  }
}

void main() {
  // Object 1: Rahim
  BankAccount rahimAccount = BankAccount("Rahim", "1001", 5000);
  rahimAccount.displayAccountInfo();
  rahimAccount.deposit(2000);
  rahimAccount.withdraw(1500);

  print(""); 

  // Object 2: Karim
  BankAccount karimAccount = BankAccount("Karim", "1002", 8000);
  karimAccount.displayAccountInfo();
}