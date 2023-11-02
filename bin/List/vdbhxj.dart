import 'dart:io';

void main() {
  List<List<int>> twoDList = [];

  stdout.write("Enter the number of rows: ");
  int numRows = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number of columns: ");
  int numCols = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numRows; i++) {
    List<int> row = [];
    for (int j = 0; j < numCols; j++) {
      stdout.write("Enter element at row $i, column $j: ");
      int element = int.parse(stdin.readLineSync()!);
      row.add(element);
    }
    twoDList.add(row);
  }

  print("Entered 2D List:");
  for (var row in twoDList) {
    print(row);
  }
}
