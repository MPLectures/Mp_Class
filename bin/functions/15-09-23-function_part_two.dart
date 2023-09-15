import 'dart:io';

void main() {
  // abc(6, 'abc', true, 7.8);
  // print(xyz());
  // print(aabbcc());
  // bjhbd();
  stdout.write("Enter any number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isEven(number,"Muaaz") == true) {
    print("Even");
  } else{
    print("Odd");
  }

  // print(isEven(number, "Anything"));
  // if (isEven(number)) {
  //   print("Even");
  // } else {
  //   print("Odd");
  // }
}

isEven(int number1,String name) {
  bool result = number1 % 2 == 0;
  // String a = answer;
  return number1 % 2 == 0;

  // return "$result $a";
}
// void abc(int b, String c, bool d, double f) {
//
//
//   print("$b $c $d $f");
// }
//
// int xyz (){
//
//   int a = 40;
//   int b = 50;
//
//   return a+b;
// }
//
// aabbcc (){
//
//   int v= 0;
//   int b = 10;
//   return b;
//   return v;
// }
//
// bjhbd(){
//   String c = "Hello World";
//   print(c);
// }
