abstract class Appliance{
  turnOn();
  trunOff();
}
class Fan extends Appliance{

  @override
  trunOff() {
    print("Fan is switched Off");
  }

  @override
  turnOn() {
    print("Fan is now running");
  }
}
class Light extends Appliance{

  @override
  trunOff() {
    print("Light is switched Off");
  }

  @override
  turnOn() {
    print("Light is switched on");
  }

}

main(){
  Fan fan1 = Fan();
  Light light1 = Light();
  fan1.turnOn();
  fan1.trunOff();
  light1.turnOn();
  light1.trunOff();
}