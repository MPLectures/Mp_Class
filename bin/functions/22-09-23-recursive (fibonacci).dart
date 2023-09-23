import 'dart:io';

void main() {
  stdout.write("Number: ");

  int num = int.parse(stdin.readLineSync()!);

  int result = fab(num);
  
  print(result);
}

fab(int a) {
  if (a <= 1) {
    return a;
  }

  return fab(a - 1) + fab(a - 2);
}
// 0 1 1 2 3 5 8 13 21 34 55

// fab(3)+fab(2)
// fab(2)+fab(1)

