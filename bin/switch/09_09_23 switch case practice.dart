import 'dart:io';

void main() {
  // int year = 2000;
  //
  // switch(year){
  //   case 7:
  //     print("wow 1");
  //     break;
  //   case 2000:
  //     print("wow 2");
  //     break;
  //   case 1000:
  //     print("wow 3");
  //     break;
  // }

  stdout.write("Enter Any alphabet");
  String alphabet = stdin.readLineSync()!;

  switch (alphabet) {
    case "a":
    case "u":
      print("Match");
      break;
    default:
      print("miss match");
  }
}
