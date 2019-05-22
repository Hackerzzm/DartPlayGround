abstract class Engine{
  void work();
}

class OilEngine implements Engine{
  @override
  void work() {
    // TODO: implement work
    print("Oil");
  }
}

class ElectricEngine implements Engine{
  @override
  void work() {
    // TODO: implement work
    print("Electric...");
  }
}

class Tyre{
  String name;
  void run(){}
}

//简写
class Car = Tyre with ElectricEngine;

class Car2 extends Tyre with ElectricEngine{

}

class Bus = Tyre with OilEngine;