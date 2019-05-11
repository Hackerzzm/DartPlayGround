//dart function_declaration.dart 1 'test' true
void main(List args){
  print(args);
  print(getPerson('张三', 16));
}

/*String getPerson(String name, int age){
  return "name=$name,age=$age";
}*/

//方法也是对象，并且有具体类型Function
//返回值类型、参数类型都可省略
//箭头语法：=>expr是{return expr;}缩写。只适用于一个表达式
//方法都有返回值。如果没有指定，默认return null最后一句执行

/*void printPerson (String name,int age){
  print("name=$name,age=$age");
}*/

printPerson ( name, age){
  print("name=$name,age=$age");
}

getPerson( name,  age) =>"name=$name,age=$age";