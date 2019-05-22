/**
 * 抽象类
 * 1.抽象类使用abstract表示，不能直接被实例化
 * 2.抽象方法不用abstract修饰，无实现
 * 3.抽象类可以没有抽象方法
 * 4.有抽象方法的类一定为抽象类
 */

void main(){
  //ERROR 1.抽象类使用abstrac表示，不能直接被实例化
  var person = new Student();
  person.run();
}

abstract class Person{
  void run();
}

class Student extends Person{
  @override
  void run() {
    print("student run");
  }
}