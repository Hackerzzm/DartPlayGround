void main(){
  var person = new Person("zzm",28,"Male");
}

class Person{
  String name;
  int age;
  final String gender;
  Person(this.name,this.age,this.gender);
  void work(){
    print("work");
  }
}