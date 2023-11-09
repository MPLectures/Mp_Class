class BankAccount {
  String? accountHolder;
  double? balance;
  int? accountNumber;

  void deposit(amount) {
    if (amount > 0) {
      balance = amount + balance;
      print("$accountHolder deposited $amount. New balance is: $balance");
    }
  }

  void withdraw(amount) {
    if (amount > 0 && amount <= balance) {
      balance = balance! - amount;
      print("$accountHolder withdraw $amount. New balance is: $balance");
    } else {
      print("Insufficient balance for withdraw");
    }
  }

  void checkBalance() {
    print("$accountHolder's account balance is: $balance");
  }
}
