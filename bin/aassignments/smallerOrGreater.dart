import 'dart:io';

void main() {
  int a, b, c;

  stdout.write("enter first number a: ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("enter second number a: ");
  b = int.parse(stdin.readLineSync()!);

  stdout.write("enter third number c: ");
  c = int.parse(stdin.readLineSync()!);

  int max = a;

  if (a > max) {
    max = a;
  }
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }

  print("Largest number is: $max");
}
