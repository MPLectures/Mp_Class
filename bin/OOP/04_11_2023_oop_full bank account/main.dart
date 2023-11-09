import 'dart:io';
import 'dart:math';
import 'bank_account.dart';

void main() {
  List<BankAccount> accounts = [];
  int? existingAccountNumber;
  while (true) {
    print("""
    Choose an action:
    1. Create an account
    2. Access to an existing account
    3. Exit
    """);

    int option = int.parse(prompt("Enter option (1,2,3): "));
    if (option == 1) {
      BankAccount account = BankAccount();
      account.accountHolder = prompt("Enter Account Holder's Name: ");
      account.balance = double.parse(prompt("Enter initial balance: "));
      account.accountNumber = Random().nextInt(10000);
      accounts.add(account);
      print("Account created with account number: ${account.accountNumber}");
    } else if (option == 2) {
      existingAccountNumber = int.parse(prompt("Enter your account Number: "));
      BankAccount account = accounts.firstWhere(
          (element) => element.accountNumber == existingAccountNumber);

      print(
          "You are accessing account with account number $existingAccountNumber");
        while (true) {
          print("""
        Choose an action:
        1. Deposit
        2. Withdraw
        3. check balance
        4. exit to main menu
        """);

          int secondOption = int.parse(prompt("Enter option (1,2,3,4): "));
          if (secondOption == 1) {
            double amount = double.parse(prompt("Enter the deposit amount: "));
            account.deposit(amount);
          } else if (secondOption == 2) {
            double amount =
                double.parse(prompt("Enter the withdrawal amount: "));
            account.withdraw(amount);
          } else if (secondOption == 3) {
            account.checkBalance();
          } else if (secondOption == 4) {
            break;
          } else {
            print("Invalid Option");
          }
        }
    } else if (option == 3) {
      print("chuti krr");
      break;
    } else {
      print("Invalid Option");
    }
  }
}

String prompt(String message) {
  stdout.write(message);
  return stdin.readLineSync()!;
}
