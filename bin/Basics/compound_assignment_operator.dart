import 'dart:io';

void main() {
//   int a, b;
//
//   String name,cznName;
//
//   // name = 'Muaaz';
//   // cznName = 'Muaaz';
//
//   name = cznName = 'Muaaz';
// //   compound assignment statement
//
//   a = b = 100;
//
//   print("$name\n$cznName");
//   print(a);
//   print(b);

// compound assignment operator
//
// int a = 10;
// int b = 30;
// // a = a+1;
// //   a++;
// //   a+=b; // a = a+1;
//
//   b ~/= a;
// print(b);

// remainder operator %

  // int a = 33;
  // int b = 7;
  // print("This is quotient: ${a ~/ b}");
  // print("This is remainder: ${a % b}");

  // 5324 -> 4235

  int number, rem;

  stdout.write("Enter 4 digit number: ");
  number = int.tryParse(stdin.readLineSync()!) ?? 1234;

  rem = number % 10;
  stdout.write(rem);

  number ~/= 10;

  rem = number % 10;
  stdout.write(rem);

  number ~/= 10;

  rem = number % 10;
  stdout.write(rem);

  number ~/= 10;

  rem = number % 10;
  stdout.write(rem);



//  Enter amount: 75268
//  5000 x 15 = 75000
//  1000 x 0  = 0
//  500  x 0  = 0
//  100  x 2  = 200
//  50   x 1  = 50
//  20   x 0  = 0
//  10   x 1  = 10
//  5    x 1  = 5
//  2    x 1  = 2
//  1    x 1  = 1
//  ________________
//        22  = 75268
// __________________

}
