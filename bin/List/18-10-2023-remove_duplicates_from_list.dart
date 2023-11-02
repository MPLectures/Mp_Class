void main() {
  List<int> numbers = [1, 2, 10, 11, 10, 4, 4, 4, 4, 5, 4, 8, 2, 3, 7, 10];

  List<int> duplicates = [];

  for (int i = 0; i < numbers.length; i++) {
    for (int j = 0; j < numbers.length; j++) {
      if (numbers[i] == numbers[j] && !duplicates.contains(numbers[i])) {
        duplicates.add(numbers[i]);
      }
    }
  }

  print(duplicates);
}
