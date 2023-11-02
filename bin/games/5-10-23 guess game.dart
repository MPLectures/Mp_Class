import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int number = random.nextInt(1000);

  stdout.write("I generate a number from 1 - 100\nCome on guess it\n");

  for (int i = 1;; i++) {
    stdout.write("Enter your number: ");
    int num = int.parse(stdin.readLineSync()!);

    if (num == number) {
      print(
          "Yes my number was $number\nYou find my generated number in $i attempts");
      break;
    } else if (num > number) {
      print("Your number is greater than mine");
    } else if (num < number) {
      print("your number is smaller than mine");
    }
  }
}
