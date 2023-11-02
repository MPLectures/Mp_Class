import 'dart:io';

main() {
  stdout.write("Enter number of List in 3D list: ");
  int listNum = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number of rows in per list: ");
  int rows = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number of column in per list: ");
  int column = int.parse(stdin.readLineSync()!);

  List<List<List<int>>> threeDList = List.generate(listNum, (index1) {
    return List.generate(rows, (index2) {
      return List.generate(column, (index3) {
        return 0;
      });
    });
  });

  for (int i = 0; i < listNum; i++) {
    for (int j = 0; j < rows; j++) {
      for (int k = 0; k < column; k++) {
        stdout.write("Enter a number at $i , $j and $k");
        int number = int.parse(stdin.readLineSync()!);
        threeDList[i][j][k] = number;
      }
    }
  }

  print(threeDList);


//  [[[1,2,3],[1,2,3]],[[1,2,3],[1,2,3]]]
}
