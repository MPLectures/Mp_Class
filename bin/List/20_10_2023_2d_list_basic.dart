import 'dart:io';

// void main() {
//   List matrix = [
//     [1, 2, 3],
//     [4, 5, 6],
//     [7, 8, 5],
//   ];
//   bool isFound = false;
//   int row = 0, column = 0;
//
//   print(matrix);
//   stdout.write("Enter a number you want to find its index: ");
//   int number = int.parse(stdin.readLineSync()!);
//
//   for (int i = 0; i < matrix.length; i++) {
//     for (int j = 0; j < matrix[i].length; j++) {
//       if (matrix[i][j] == number) {
//         isFound = true;
//         row = i;
//         column = j;
//       }
//     }
//   }
//
//   if (isFound) {
//     print("Number $number found at $row row $column column");
//   } else {
//     print("number does not exist in this matrix");
//   }
// }
void main() {
  List<List<List<int>>> matrix = [
    [
      [1, 2, 3],
      [4, 5, 6],
      [7, 8, 9],
    ],
    [
      [10, 11, 12],
      [13, 14, 15],
      [16, 17, 18],
    ],
    [
      [19, 20, 21],
      [22, 23, 24],
      [25, 26, 27],
    ],
  ];

  print(matrix[1][2][1]);
}
