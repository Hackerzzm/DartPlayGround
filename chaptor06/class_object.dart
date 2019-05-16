//使用关键字class声明一个类
//使用关键字new创建一个对象，new可省略
//所有对象都集成于Object类
void main(){
  var person = new Person();
}

class Person{

}
//属性默认会生成get、set方法
//使用final声明的属性只有getter方法
//属性和方法通过.访问