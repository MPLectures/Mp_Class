import 'dart:io';

void main() {
  stdout.write("what you want to calculate, GPA or CGPA: ");
  String choice = stdin.readLineSync()!.toLowerCase();
  int subCount, semCount;

  switch (choice) {
    case 'gpa':
      {
        stdout.write("No of Subjects : ");
        subCount = int.parse(stdin.readLineSync()!);
        print(gpa(subCount));
        break;
      }
    case 'cgpa':
      {
        stdout.write("No of Semesters: ");
        semCount = int.parse(stdin.readLineSync()!);
        print("Your CGPA for $semCount semesters is: ${cgpa(semCount)}");
        break;
      }
    default:
      print("Invalid Choice");
  }
}

gpa(int subjects) {
  int obtMarks = 0, totalMarks = 0, totalObtMarks = 0, grandTotalMarks = 0;
  for (int i = 1; i <= subjects; i++) {
    stdout.write("Enter obtained Marks in subject $i: ");
    obtMarks = int.parse(stdin.readLineSync()!);

    totalObtMarks += obtMarks;

    stdout.write("Enter total Marks in subject $i: ");
    totalMarks = int.parse(stdin.readLineSync()!);
    grandTotalMarks += totalMarks;
  }
  double avg = totalObtMarks / grandTotalMarks;
  return avg;
}

cgpa(int semesters) {
  double obtGpa = 0, totalobtGPA = 0, totalCgpa = 0;

  for (int i = 1; i <= semesters; i++) {
    stdout.write("Enter GPA in semester $i: ");
    obtGpa = double.parse(stdin.readLineSync()!);

    if (obtGpa < 0 || obtGpa > 4.0) {
      return "Error";
    } else {
      totalobtGPA += obtGpa;
    }
  }

  totalCgpa = totalobtGPA / semesters;

  return totalCgpa;
}
