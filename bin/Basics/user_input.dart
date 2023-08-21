import 'dart:io';

void main() {
  String name; // ? is nullable

  stdout.writeln("Enter your name: ");
  name = stdin.readLineSync()!; // ! is not null

  print("My name is $name");
  // int table;

  stdout.write("Enter any number to print it's table: ");
  int table = int.parse(stdin.readLineSync()!);

  // table = int.tryParse(stdin.readLineSync()!) ?? 2;

  print('$table x 1 = ${table * 1}');
  print('$table x 2 = ${table * 2}');
  print('$table x 3 = ${table * 3}');
  print('$table x 4 = ${table * 4}');
  print('$table x 5 = ${table * 5}');
  print('$table x 6 = ${table * 6}');
  print('$table x 7 = ${table * 7}');
  print('$table x 8 = ${table * 8}');
  print('$table x 9 = ${table * 9}');
  print('$table x 10 = ${table * 10}');
}
