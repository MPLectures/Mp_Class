import 'dart:io';

void main() {
  bool isRunAgain = true;

  while (isRunAgain) {
    stdout.write("what you want to calculate, GPA or CGPA: ");
    String choice = stdin.readLineSync()!.toLowerCase();

    int subCount, semCount;

    switch (choice) {
      case 'gpa':
        {
          stdout.write("No of Subjects : ");
          subCount = int.parse(stdin.readLineSync()!);
          print("Your GPA for $subCount Subjects is: ${gpa(subCount)}");
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
    stdout.write(
        "\nDO you want to calculate again then press 'y' if not then press 'n': ");
    String againCheck = stdin.readLineSync()!;

    if (againCheck == 'y') {
      isRunAgain = true;
    } else if (againCheck == 'n') {
      isRunAgain = false;
      print("Thank you for using our GPA Calculator :)");
    }
  }
}

gpa(int subjects) {
  int obtMarks = 0,
      totalMarks = 0,
      totalObtMarks = 0,
      grandTotalMarks = 0,
      cHours = 0,
      totalCHours = 0;
  String grade;
  double points = 0, totalPoints = 0, finalGPA, grandTotalPoints = 0;

  for (int i = 1; i <= subjects; i++) {
    stdout.write("Enter obtained Marks in subject $i: ");
    obtMarks = int.parse(stdin.readLineSync()!);
    totalObtMarks += obtMarks;
    obtMarks = 0;

    stdout.write("Enter total Marks in subject $i: ");
    totalMarks = int.parse(stdin.readLineSync()!);
    grandTotalMarks += totalMarks;
    totalMarks = 0;

    double avg = (totalObtMarks / grandTotalMarks) * 100;

    stdout.write("Credit Hours in subject $i: ");
    cHours = int.parse(stdin.readLineSync()!);
    totalCHours += cHours;

    grade = grades(avg);
    switch (grade) {
      case 'A+':
        {
          points = 4.0;
          break;
        }
      case 'A':
        {
          points = 4.0;
          break;
        }
      case 'A-':
        {
          points = 3.7;
          break;
        }
      case 'B+':
        {
          points = 3.3;
          break;
        }
      case 'B':
        {
          points = 3.0;
          break;
        }
      case 'B-':
        {
          points = 2.7;
          break;
        }
      case 'C+':
        {
          points = 2.3;
          break;
        }
      case 'C':
        {
          points = 2.0;
          break;
        }
      case 'C-':
        {
          points = 1.7;
          break;
        }
      case 'D+':
        {
          points = 1.3;
          break;
        }
      case 'D':
        {
          points = 1.0;
          break;
        }
      case 'D-':
        {
          points = 0.7;
          break;
        }
      case 'F':
        {
          points = 0;
          break;
        }
    }

    totalPoints += points;
    grandTotalPoints = cHours * totalPoints;
  }

  finalGPA = grandTotalPoints / totalCHours;
  grandTotalPoints = 0;
  return finalGPA.toStringAsFixed(2);
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

grades(double avg) {
  if (avg > 85 && avg <= 100) {
    return "A+";
  } else if (avg >= 80) {
    return "A";
  } else if (avg >= 75) {
    return "A-";
  } else if (avg >= 70) {
    return "B+";
  } else if (avg >= 65) {
    return "B";
  } else if (avg >= 60) {
    return "B-";
  } else if (avg >= 55) {
    return "C+";
  } else if (avg >= 50) {
    return "C";
  } else if (avg >= 45) {
    return "C-";
  } else if (avg >= 40) {
    return "D+";
  } else if (avg >= 35) {
    return "D";
  } else if (avg >= 30) {
    return "D-";
  } else if (avg >= 0) {
    return "F";
  }
}
