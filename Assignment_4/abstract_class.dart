abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  void turnOn() {
    print("Fan is now running");
  }

  void turnOff() {
    print("Fan is now stopping");
  }
}
class Light extends Appliance{
  void turnOn(){
    print("Light is now running");
  }
  void turnOff(){
    print("Light is now stopping");
  }

}

void main() {
  Fan f =Fan();
  f.turnOn();
  f.turnOff();

  print("");
  Light l = Light();
  l.turnOn();
  l.turnOff();

  
  
}