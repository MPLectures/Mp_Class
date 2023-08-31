import 'dart:io';

void main() {
  int year;

  stdout.write("enter year : ");
  year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    print("Leap year");
  } else {
    print("Not leap year");
  }
}
