import 'dart:io';

void main() {
  stdout.write("Enter any number to find its factorial: ");
  int number = int.parse(stdin.readLineSync()!);

  int factorial = fact(number);
  print("The factorial of given number $number is: $factorial");
}

fact(int num) {
  if (num == 0) {
    return 1;
  }
  return num * fact(num - 1);
}

/*
* A   B
* 1   5
* 2   4
* 3   3
* 4   2
* 5   1
* */