//初始化列表
//初始化列表会在构造方法体执行之前执行
//使用逗号分隔初始化表达式
//初始化列表常用语设置final变量的值

void main(){
  var person = new Person("zzm",28,"Male");
  Map map = {"name":"zzm","age":28,"gender":"male"};
  Person person2 = Person.withMap(map);
}

class Person{
  String name;
  int age;
  final String gender;
  Person(this.name,this.age,this.gender);
  Person.withMap(Map map):gender = map["gender"],name = map["name"]{
//    this.name = map["name"];
    age = map["age"];
  }
  void work(){
    print("work");
  }
}