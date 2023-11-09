class StudentData {
  late String name;
  late int subjects;
  late int marks;
  List<int> score = [];
  int totalMarks = 0;
  late double percentage;

  StudentData.first();

  StudentData.second();

  void percent(double percentage) {
    if (percentage <= 100 && percentage >= 85) {
      print('Your grade is A');
    } else if (percentage < 85 && percentage >= 70) {
      print('Your grade is B');
    } else if (percentage < 70 && percentage >= 55) {
      print('Your grade is C');
    } else if (percentage < 55 && percentage >= 33) {
      print('Your grade is D');
    } else if (percentage < 33 && percentage >= 0) {
      print('Your grade is F');
    }
  }
}
