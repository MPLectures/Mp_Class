import 'dart:io';
import 'dart:math';
void main() {
  // sum();
  int a = 5;
  cos(a);
  print(a);
  sum(20,10,"Muaaz");
  sum(50, 150,"Developer");
}

void sum(int numberOne , int numberTwo, String name){
  int add = numberOne + numberTwo;

  print("$add $name");
}

/*
without return type non parametric function
void sum(){
}

without return type parametric function
void sum(int number , int numberOne){
}

return type without parameter
int sum(){
return ;
}

return type parametric function
int sum(int numberOne, int numberTwo){
return;
}

int sum({required this. int numberOne, int numberTwo}){
return;
}
*/

// void sum() {
//   int a = 10;
//   int b = 20;
//   print(a + b);
// }

// function declaration
// return type "name" () {
// }
// calling of a function
// "name"();
