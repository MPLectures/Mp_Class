import 'dart:io';

void main() {
  // int number = 2;
  //
  // switch (number) {
  //   case 1:
  //     print("WOW1");
  //   case 2:
  //     print("Wow2");
  //     print("Wow2 again");
  //   case 3:
  //     print("Wow3");
  // }

  // stdout.write("Enter your Status: ");
  // String status = stdin.readLineSync()!.toLowerCase();
  //
  // switch (status) {
  //   case "student":
  //     print("you are not eligible for free mess");
  //   case "teacher":
  //     print("You have to pay 50% for mess");
  //   case "admin":
  //     print("You are eligible for free mess");
  //   default:
  //     print("You have entered wrong status please make it correct");
  // }

  stdout.write("Enter First Number: ");
  int fNumber = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write("Enter Second Number: ");
  int sNumber = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write("Enter Operation: ");
  String opr = stdin.readLineSync()!;

  var ans;

  switch (opr) {
    case "+":
      ans = fNumber + sNumber;
      print("The Sum of $fNumber & $sNumber is $ans");
    case "-":
      ans = fNumber - sNumber;
      print("The Subtraction of $fNumber & $sNumber is $ans");
    case "x":
    case "X":
      ans = fNumber * sNumber;
      print("The Multiple of $fNumber & $sNumber is $ans");
    case "/":
      ans = fNumber / sNumber;
      print("The Division of $fNumber & $sNumber is $ans");
    default:
      print("You have etered wron...");
  }
}
