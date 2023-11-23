import 'dart:io';

import 'class.dart';

main() {
  Data abc = Data();

  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  abc.name = name;
  // abc.abc(name);
  stdout.write("Enter your id: ");
  int xyz = int.parse(stdin.readLineSync()!);
  while (true) {
    if (xyz <= 0) {
      stdout.write("Enter valid id: ");
      xyz = int.parse(stdin.readLineSync()!);
    } else {
      abc.id = xyz;
      break;
    }
  }



}
