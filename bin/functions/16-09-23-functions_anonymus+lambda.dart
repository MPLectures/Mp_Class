import 'dart:io';

void main() {
  // var sum = (int a, int b) {
  //   return a + b;
  // };
  //
  //
  // print(sum(10,30));

  sub(int a, int b) => a + b;

  print(sub(20, 30));
}
// stdout.write("Enter first number: ");
// int firstNum = int.parse(stdin.readLineSync()!);
//
// stdout.write("Enter second number: ");
// int secondNum = int.parse(stdin.readLineSync()!);
//
// stdout.write("Enter operation: ");
// String opr = stdin.readLineSync()!;

// if (opr == '+') {
//   print(sum(firstNum, secondNum));
// } else if (opr == '-') {
//   print(sub(firstNum, secondNum));
// } else if (opr == '* ') {
//   print(mul(firstNum, secondNum));
// } else if (opr == '/') {
//   print(div(firstNum, secondNum));
// } else {
//   print("Invalid operation");
// }

//   opr == '+'
//       ? print(sum(firstNum, secondNum))
//       : opr == '-'
//           ? print(sub(firstNum, secondNum))
//           : opr == "*"
//               ? print(mul(firstNum, secondNum))
//               : opr == "/"
//                   ? print(div(firstNum, secondNum))
//                   : print("Invalid Operation");
// }
//
// sum(int a, int b) {
//   return a + b;
// }
//
// sub(int a, int b) {
//   return a - b;
// }
//
// mul(int a, int b) {
//   return a * b;
// }
//
// div(int a, int b) {
//   if (b == 0) {
//     return "infinity";
//   }
//   double result = a / b;
//   return result.toStringAsFixed(2);
// }
