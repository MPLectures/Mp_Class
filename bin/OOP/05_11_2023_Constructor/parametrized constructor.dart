// class
class Sum {
  int a;
  int b;
  int? c;

  Sum(this.a, this.b, [this.c = 0]);

   void addition(){
     print(a+b+c!);
  }

}

main() {
  Sum values = Sum(10,20);

  values.addition();
}

// function

// void main() {
//   int a = sum(10, 12);
//
//   print(a);
// }
//
// sum(int a, int b) {
//   int add = a + b;
//
//   return add;
// }
