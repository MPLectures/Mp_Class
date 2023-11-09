import 'dart:io';
import 'student_data.dart';

main() {
  List<Student> students = [];
  int numberOfStudents = int.parse(command("Enter the number of students: "));

  for (int i = 0; i < numberOfStudents; i++) {
    String name = command("Enter name of student: ");
    int numberOfSubjects = int.parse(command("Enter number of subjects: "));

    List<int> examMarks = [];

    for (int j = 1; j <= numberOfSubjects; j++) {
      int marks = int.parse(command("Enter the number of subject $j: "));
      examMarks.add(marks);
    }

    students.add(Student(name, examMarks));
  }

  for (var data in students) {
    print('''
    Name: ${data.name}
    Exam Marks: ${data.examMarks}
    Average Marks: ${data.calculateAverage()}
    Grades: ${data.grades()}
    ''');
  }
}

String command(String message) {
  stdout.write(message);
  return stdin.readLineSync()!;
}
