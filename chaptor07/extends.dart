//继承
//使用关键字extends继承一个类
//子类会继承父类可见的属性和方法，不会继承构造方法
//子类能够复写父类的方法，getter和setter
//单继承，多态性

import '../chaptor07/person.dart';

void main(){
  Person student = new Student();
  if(student is Student){
    student.study();
  }
  student.name = "zzm";
  student.age = 17;
//  student._birthday访问不了
  print(student.isAdult);
  student.run();
  
  print(student);//会调用toString方法，最终找到所有类的父类Object的toString
}

class Student extends Person{
  void study(){
    print("Student study...");
  }

  @override
  bool get isAdult => age >15;

  @override
  void run() {
    // implement run
    // super.run();
    print("Student run...");
  }
}