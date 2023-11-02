void main() {
  List number = [1, 515, 1, 512, 1, 536, 23, 536, 158694, 645];

  List dupl = [];

  // for (int i = 0; i < number.length; i++) {
  //   for (int j = 1; j < number.length; j++) {
  //     if (number[i] == number[j] && !dupl.contains(number[i])) {
  //       dupl.add(number[i]);
  //     }
  //   }
  // }

  for(int item in number){
    if(!dupl.contains(item)){
      dupl.add(item);
    }
  }

  print(dupl);

  // for(int item in dupl){
  //   print(item);
  // }

  // for (int e in number) {
  //   print(e);
  // }

  // number.forEach((element) {
  //   print(element);
  // });

  // print(number[1]);

  // for(int i = 0; i<number.length; i++) {
  //   print(number[i]);
  // }
  //
  //
  // print(number);

  List num1 = [1,2,4,5,7,9];
  List num2 = [1,3,5,6,8,9];


  List union = [1,2,3,4,5,6,7,8,9];
  List intersection = [1,5,9];
}
