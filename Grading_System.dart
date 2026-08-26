import 'dart:io';

void main() {
  
  print("Enter Student Name:");
  String? name = stdin.readLineSync();

  print("Enter Age:");
  String? age = stdin.readLineSync();

  print("Enter Student ID:");
  String? studentId = stdin.readLineSync();

  print("Enter Email:");
  String? email = stdin.readLineSync();

  print("Enter Phone Number :");
  String? phone = stdin.readLineSync();

  print("Enter Total Marks:");
  double totalMarks = double.parse(stdin.readLineSync()!);

  print("Enter Obtained Marks:");
  double obtainedMarks = double.parse(stdin.readLineSync()!);

  
  double percentage = (obtainedMarks / totalMarks) * 100;


  String grade;
  String status;

  if (percentage >= 80) {
    grade = "A+";
    status = "Passed";
  } else if (percentage >= 70) {
    grade = "A";
    status = "Passed";
  } else if (percentage >= 60) {
    grade = "A-";
    status = "Passed";
  } else if (percentage >= 50) {
    grade = "B";
    status = "Passed";
  } else if (percentage >= 40) {
    grade = "C";
    status = "Passed";
  } else if (percentage >= 33) {
    grade = "D";
    status = "Passed";
  } else {
    grade = "F";
    status = "Failed";
  }

  
  if (phone == null || phone == "") {
    phone = "Not Provided";
  }

  
  print("\n--- Student Information ---");
  print("Student Name   : $name");
  print("Age            : $age");
  print("Student ID     : $studentId");
  print("Email          : $email");
  print("Phone Number   : $phone");
  print("Total Marks    : $totalMarks");
  print("Obtained Marks : $obtainedMarks");
  print("Percentage     : $percentage%");
  print("Grade          : $grade");
  print("Status         : $status");
}