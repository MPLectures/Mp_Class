class BankAccount {
  String? accountHolder;
  double? balance = 0;


  void deposit(double amount) {
    if (amount > 0) {
      balance = balance! + amount;
      print("$accountHolder deposited $amount. New balance is $balance");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && balance! >= amount) {
      balance = balance! - amount;
      print("$accountHolder withdraw $amount. New balance: $balance");
    } else {
      print("Insufficient balance for withdraw");
    }
  }

  void checkBalance(){
    print("$accountHolder's balance: $balance");
  }
}
