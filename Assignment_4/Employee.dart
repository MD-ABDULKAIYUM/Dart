class Employee{
  String name="";
  double salary=0;

}
class Manager extends Employee{
  String department="";
  void Display(){
    print(name);
    print(salary);
    print(department);
  }
  
}

class Developer extends Employee{
  String programmingLanguage="";
  void Display(){
    print(name);
    print(salary);
    print(programmingLanguage);
  }
}

void main() {
  Manager m =Manager();
   
  m.name="Abdul Kaiyum";
  m.salary=1555;
  m.department="Network";
  m.Display();
  
  print("");
  
  Developer d =Developer();
  d.name="Abdul Mannan";
  d.salary=1222;
  d.programmingLanguage="Dart";
  d.Display();
}
  