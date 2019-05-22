//构造方法
//如果没有自定义构造方法，则会有个默认构造方法
//如果存在自定义构造方法，则默认构造方法无效
//构造方法不能被重载

void main(){
  var person = new _Person("zzm",28);
  var person2 = new _Person.withName("haha");
  var person3 = new _Person.withAge(28);
}
class _Person{
  String name;
  int age;
//  final String gender;
  //
//  _Person(){
//  }

  //自定义构造方法
  /*_Person(String name,int age){
    this.name = name;
    this.age = age;
  }*/

  //语法糖，属性复制在语法糖之前
  _Person(this.name,this.age){
    print(name);
  }

  void work(){
    print("Name is $name, Age is $age, Working...");
  }

  //命名构造方法
  //使用命名构造方法，可以实现福讴歌构造方法
  //使用类名.方法的形式实现
  _Person.withName(String name){
    this.name = name;
  }

  _Person.withAge(this.age);
}

