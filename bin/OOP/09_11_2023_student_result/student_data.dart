class Student{
  String? name;
  List<int>? examMarks;


  Student(this.name, this.examMarks);

  double calculateAverage(){
    double total = examMarks!.reduce((a, b) => a+b).toDouble();
    return total / examMarks!.length;
  }


  String grades(){
    double average = calculateAverage();

    if (average>=90 && average <100) {
      return 'A+';
    }  else if (average >=80) {
      return 'A';
    }  else if (average >= 70) {
      return 'B';
    }  else if (average >= 60) {
      return 'C';
    }  else {
      return 'F';
    }
  }


}