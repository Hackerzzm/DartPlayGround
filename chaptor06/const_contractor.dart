//常量构造方法
//如果类是不可变状态，可以把对象定义为编译时常量
//使用const声明构造方法，并且所有变量都为final
//使用const声明对象，可以省略

void main(){
//  const person = const Person("zzm", 20, "Male");
  const person = Person("zzm", 20, "Male");
  person.work();
}
class Person{
  final String name;
  final int age;
  final String gender;
  const Person(this.name,this.age,this.gender);
  void work(){
    print("work...");
  }
}