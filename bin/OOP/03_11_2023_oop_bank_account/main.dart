import 'dart:io';
import 'bank_account.dart';

main() {
  stdout.write("Do you want to create account (yes, no): ");
  String create = stdin.readLineSync()!.toLowerCase();

  if (create == 'yes') {
    BankAccount account1 = BankAccount();
    stdout.write("Enter account holder's name: ");
    account1.accountHolder = stdin.readLineSync()!;
    stdout.write("How much amount you want to deposit: ");
    account1.balance = double.parse(stdin.readLineSync()!);
    stdout.write(
        "Enter option (check balance, withdraw, deposit) you want to perform: ");
    String option = stdin.readLineSync()!;
    if (option == 'check balance') {
      account1.checkBalance();
    } else if (option == 'withdraw') {
      stdout.write("How much amount you want to withdraw: ");
      int amount = int.parse(stdin.readLineSync()!);
      account1.withdraw(amount.toDouble());
    } else if (option == 'deposit') {
      stdout.write("How much amount you want to deposit: ");
      int amount = int.parse(stdin.readLineSync()!);
      account1.deposit(amount.toDouble());
    }
  }
}
