import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  bool result = isEven(num);

  if (result == true) {
    print("Even");
  } else {
    print("odd");
  }
}

isEven(int n, {int acc = 0}) {
  if (n == 0) {
    return true;
  } else if (n == 1) {
    return false;
  } else {
    return isEven(n - 2, acc: acc + 1);
  }
}

isOdd(int n, {int acc = 0}) {
  if (n == 0) {
    return false;
  } else if (n == 1) {
    return true;
  }
  return isOdd(n - 2, acc: acc + 1);
}
// 5
