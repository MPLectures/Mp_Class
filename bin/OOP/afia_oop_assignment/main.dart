import 'dart:io';

import 'class.dart';

void main() {
  StudentData dataFirst = StudentData.first();
  StudentData dataSecond = StudentData.second();

  dataFirst.name = prompt("Enter your name: ");
  dataFirst.subjects = int.parse(prompt("Enter total number of subjects: "));
  for (int i = 1; i <= dataFirst.subjects; i++) {
    int marks = int.parse(prompt("Enter marks in $i subject: "));
    dataFirst.totalMarks += marks;
    dataFirst.score.add(marks);
  }

  dataSecond.name = prompt("Enter your name: ");
  dataSecond.subjects = int.parse(prompt("Enter total number of subjects: "));

  for (int i = 1; i <= dataSecond.subjects; i++) {
    int marks = int.parse(prompt("Enter marks in $i subject: "));
    dataSecond.totalMarks += marks;
    dataSecond.score.add(marks);
  }
  print("        ${dataFirst.name}'s data:");
  print("Student's name: ${dataFirst.name}");
  print("Marks in all subjects: ${dataFirst.score}");
  dataFirst.percentage =
      (dataFirst.totalMarks * 100) / (200 * dataFirst.subjects);
  print("Percentage: ${dataFirst.percentage}");
  dataFirst.percent(dataFirst.percentage);
  print("        ${dataSecond.name}'s data:");
  print("Student's name: ${dataSecond.name}");
  print("Marks in all subjects: ${dataSecond.score}");
  dataSecond.percentage =
      (dataSecond.totalMarks * 100) / (200 * dataSecond.subjects);
  print("Percentage: ${dataSecond.percentage}");
  dataSecond.percent(dataSecond.percentage);
}

String prompt(String message) {
  stdout.write(message);
  return stdin.readLineSync()!;
}
