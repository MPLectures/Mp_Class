import 'dart:io';

void main() {
  stdout.write("Enter marks: ");
  int number = int.parse(stdin.readLineSync()!);

  // if (number >= 80 && number <= 100) {
  //   print("A grade");
  // } else if (number >= 60 && number < 80) {
  //   print("B grade");
  // } else {
  //   print("Invalid marks");
  // }

  (number >= 80 && number <= 100)
      ? print("A grade")
      : (number >= 60 && number < 80)
          ? print("B grade")
          : print("Invalid marks");
}
