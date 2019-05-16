//使用关键字class声明一个类
//使用关键字new创建一个对象，new可省略
//所有对象都集成于Object类
import 'Person.dart';

void main(){
//  var person = new Person();
  var person = Person();
  person.name = "zzm";
  person.age = 28;
  print(person.name);
  person.work();
}


//属性默认会生成get、set方法
//使用final声明的属性只有getter方法
//属性和方法通过.访问
//方法不能被重载


//Dart中的可见性以library(库)为单位
//默认情况下，每一个Dart文件就是一个库
//使用_表示库的私有性(类名、方法、属性)
//使用import导入一个库