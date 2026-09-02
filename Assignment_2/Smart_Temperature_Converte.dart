import 'dart:io';

void main() {
  bool run = true;

  while (run) {
  
    print("====================================");
    print("       SMART TEMPERATURE CONVERTER");
    print("====================================");
    print("1. Celsius to Fahrenheit");
    print("2. Fahrenheit to Celsius");
    print("3. Celsius to Kelvin");
    print("4. Kelvin to Celsius");
    print("5. Fahrenheit to Kelvin");
    print("6. Kelvin to Fahrenheit");
    print("7. Exit");
    print("====================================");

    print("Enter your choice:");
    String? user = stdin.readLineSync();

    if (user == '7') {
      break;
    }

    if (user == '1') {
      print("Enter temperature in Celsius:");
      double c = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      double f = (c * 9 / 5) + 32;
      print("\n$c°C = $f°F\n");
    } 
    else if (user == '2') {
      print("Enter temperature in Fahrenheit:");
      double f = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      double c = (f - 32) * 5 / 9;
      print("\n$f°F = $c°C\n");
    } 
    else if (user == '3') {
      print("Enter temperature in Celsius:");
      double c = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      double k = c + 273.15;
      print("\n$c°C = $k K\n");
    } 
    else if (user == '4') {
      print("Enter temperature in Kelvin:");
      double k = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      double c = k - 273.15;
      print("\n$k K = $c°C\n");
    } 
    else if (user == '5') {
      print("Enter temperature in Fahrenheit:");
      double f = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      double k = (f - 32) * 5 / 9 + 273.15;
      print("\n$f°F = $k K\n");
    } 
    else if (user == '6') {
      print("Enter temperature in Kelvin:");
      double k = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      double f = (k - 273.15) * 9 / 5 + 32;
      print("\n$k K = $f°F\n");
    } 
    else {
      print("Invalid Choice!\n");
      continue;
    }

    print("Do you want to perform another conversion? (y/n):");
    String? choice = stdin.readLineSync();
    if (choice != 'y' && choice != 'Y') {
      run = false;
    }
  }

  print("====================================");
  print("       Thank You!");
  print("       Program Ended");
  print("====================================");
}