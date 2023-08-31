import 'dart:io';

void main() {
  int unitConsumed;
  int bill = 0;
  stdout.write("enter Unit: ");
  unitConsumed = int.parse(stdin.readLineSync()!);

  if (unitConsumed >= 500) {
    bill = unitConsumed * 7;
  } else if (unitConsumed >= 300) {
    bill = unitConsumed * 5;
  } else if (unitConsumed > 0) {
    bill = unitConsumed * 2;
  } else if (unitConsumed == 0) {
    bill = 0;
  } else if (unitConsumed < 0) {
    print("Invalid Unit");
    return;
  }

  bill += 150;

  var totalBill;
  var tax;
  if (bill > 2000) {
    tax = bill * 0.05;
    totalBill = bill + tax;
  } else {
    totalBill = bill;
  }

  print(
      " your total bill with electricity cost $bill is and tax $tax = $totalBill");
}
