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
  if (phone == null || phone == "") {
    phone = "Not Provided";
  }
  print("\n--- Student Details ---");
  print("Student Name = $name");
  print("Age          = $age");
  print("Student ID   = $studentId");
  print("Email        = $email");
  print("Phone Number = $phone");
}