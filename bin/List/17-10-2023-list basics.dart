import 'dart:io';

void main() {
  // List numbers = [10,15,25,35,40,50,'iuhud',true,10.4];
  // List names = ['Muaaz','Arslan','Afia','Farooq'];
  //
  // String alp = 'a';
  //
  // int? a,b,c,d,e;
  //
  // List<int> num = [1,2,3,4,5,6,7];
  //
  // List variables = [a,b,c,d,e];
  //
  // int abc = 10;
  //
  // print(abc);

  // print(numbers);
  // num.add(8);
  // print(names[4]);
  //
  // List<int> newList = [1, 2, 3, 4, 5];
  // // newList.add(6);
  // // List newList1 = [10, 20, 30, 40, 50, 60];
  // // newList1.insert(3, 25);
  // // newList1.remove(40);
  // // newList1.insertAll(4, newList.reversed);
  //
  // // newList1.shuffle();
  // // newList1.replaceRange(2, 4, [1,2]);
  // // print(newList);
  // // print(newList1);
  // int sum = 0;
  // newList.forEach((e) {
  //   sum += e;
  //   print(e);
  // });
  // print(sum);

  List<int> abc = [];

  for (int i = 0; i <= 4; i++) {
    stdout.write("Enter value of $i index: ");
    int value = int.parse(stdin.readLineSync()!);
    abc.add(value);
  }

  abc.forEach((element) {
    print(element);
  });

  // for(var e in abc){
  //   print(e);
  // }
}
