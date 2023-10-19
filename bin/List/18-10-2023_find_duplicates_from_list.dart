void main() {
  List<int> numbers = [1, 2, 8, 7, 8, 9];

  List<int> dupl = [];

  for (var element in numbers) {
    if (!dupl.contains(element)) {
      dupl.add(element);
    }
  }

  print(numbers.toSet().toList());
  print(dupl);
}

// List num1 = [1,2,4,5,6,9];
// List num2 = [2,3,5,7,8,9];
// List sum = [1,2,3,4,5,6,7,8,9];


