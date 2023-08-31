import 'dart:io';

void main() {
  // if (5 < 4) {
  //   print("5 > 4");
  //   if (4 > 3) {
  //     print("5 > 3");
  //     if (3 > 2) {
  //       print("5 > 2");
  //       if (2 > 1) {
  //         print("5 > 1");
  //       }
  //     }
  //   }
  // }

  int marks;
  stdout.write("enter your Marks: ");
  marks = int.parse(stdin.readLineSync()!);

  String isEmploySon;

  stdout.write("Press 'y' if your father is govt employ and 'n' for no: ");
  isEmploySon = stdin.readLineSync()!.toLowerCase();



  if (marks >= 80) {
    if (isEmploySon == 'y') {
      print("your free admission is granted");
    } else if (isEmploySon == 'n') {
      print("Your admission is granted but you have to pay 50% fee");
    }
  } else if (marks > 33) {
    if (isEmploySon == 'y') {
      print("Your admission is granted but you have to pay 50% fee");
    } else if (isEmploySon == 'n') {
      print("Your admission is granted but you have to pay full fee");
    }
  } else {
    print("You are not eligible for this admission because, your marks is less than 33% ");
  }
}
