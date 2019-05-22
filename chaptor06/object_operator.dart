//条件成员访问:?
//类型转换:as
//是否指定类型: is , is!
//级联操作

/*void main(){
  Person person;
  person?.work();
  person?.name;
}*/

/*void main(){
  var person;
  person = "";
  person = new Person();
  //person类型不确定找不到方法和属性
  //person.work
  (person as Person).work;
}*/

/*void main(){
  var person = new Person();
  if(person is Person){
    person.work();
  }
}*/

void main(){
//  var person = new Person();
//  person..name = "Tom"..age = 20..work();
  new Person()..name = "Tom"..age = 20..work();

}

class Person{
  String name;
  int age;
  void work(){
    print("work...");
  }
}