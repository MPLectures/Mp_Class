void main() {
  List<int> originalList = [4, 5, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  int targetNumber = 10;

  List subList = findSubList(originalList, targetNumber);

  print(subList);
}

List findSubList(List<int> originalList, int targetNumber) {
  List<List<int>> resultList = [];
  List<int> currentList = [];



  void backTrack(int start, int sum) {
    if (sum == targetNumber) {
      resultList.add(List.from(currentList));
      return;
    }

    for (int i = start; i < targetNumber; i++) {
      if (sum + originalList[i] <= targetNumber) {
        currentList.add(originalList[i]);
        backTrack(i + 1, sum + originalList[i]);
        currentList.removeLast();
      }
    }
  }
  backTrack(0, 0);


  return resultList;
}
