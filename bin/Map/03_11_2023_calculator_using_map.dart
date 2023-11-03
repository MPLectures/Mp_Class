import 'dart:io';

main() {
  stdout.write("Enter first number: ");
  double first = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  double second = double.parse(stdin.readLineSync()!);
  stdout.write("Enter operation: ");
  String opr = stdin.readLineSync()!;

  Map<String, Function> operations = {
    '+': (a, b) => a + b,
    '-': (a, b) => a - b,
    '*': (a, b) => a * b,
    '/': (a, b) => a / b,
  };
  if (operations.containsKey(opr)) {
    double result = operations[opr]!(first, second);
    print("$first $opr $second = ${result.toStringAsFixed(2)}");
  } else {
    print("Invalid operation");
  }
}
