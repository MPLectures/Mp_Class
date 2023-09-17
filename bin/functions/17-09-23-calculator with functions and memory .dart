import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int firstNum = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int secondNum = int.parse(stdin.readLineSync()!);

  stdout.write("Enter operation: ");
  String opr = stdin.readLineSync()!;

  var memory;
  var result;
  if (opr == '+') {
    memory = result = sum(firstNum, secondNum);
    print(result);
  } else if (opr == '-') {
    memory = result = sub(firstNum, secondNum);
    print(result);
  } else if (opr == '* ') {
    memory = result = mul(firstNum, secondNum);
    print(result);
  } else if (opr == '/') {
    memory = result = div(firstNum, secondNum);
    print(result);
  } else {
    print("Invalid operation");
  }

  // opr == '+'
  //     ? print(sum(firstNum, secondNum))
  //     : opr == '-'
  //         ? print(sub(firstNum, secondNum))
  //         : opr == "*"
  //             ? print(mul(firstNum, secondNum))
  //             : opr == "/"
  //                 ? print(div(firstNum, secondNum))
  //                 : print("Invalid Operation");

  stdout.write("Enter m or h for recent calculation ");
  String opt = stdin.readLineSync()!;
  if (opt == "h" || opt == 'm') {
    print(memory);
  }
}

sum(int a, int b) {
  return a + b;
}

sub(int a, int b) {
  return a - b;
}

mul(int a, int b) {
  return a * b;
}

div(int a, int b) {
  if (b == 0) {
    return "infinity";
  }
  double result = a / b;
  return result.toStringAsFixed(2);
}
