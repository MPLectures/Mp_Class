main() {
  double average = 0;

  Map<String, List<int>> gradesResult = {
    "Afia": [85, 90, 95],
    "Farooq": [80, 75, 73],
    "Arslan": [63, 60, 45],
  };

  gradesResult.forEach((name, grades) {
    average = averageGrades(grades);
    print("$name= Grades ${grades.join(', ')}, Average = $average");
  });

}

averageGrades(List<int> abc) {
  double sum = abc.reduce((value, element) => value + element).toDouble();

  return sum / abc.length;
}
