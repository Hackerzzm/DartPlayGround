
//如果类实现了call方法，则该类的对象可以作为方法使用

void main(){
  var person = new Person();
//  person("Test",30);//对象作为方法使用
  print(person("Test",30));
}

class Person{
  String name;
  int age;
  //可以有返回值
  /*void call(String name,int age){
    print("Name is $name,Age is $age");
  }*/

  String call(String name,int age){
    return "Name is $name,Age is $age";
  }
}