//闭包是一个方法（对象）
//闭包定义在其他方法内部
//闭包能够访问外部方法内的局部变量，并持有其状态
void main(){
  var func = a();
  func();
  func();
  func();
  func();

//  var c = a;
//  func.
}
//a(){
//  int count = 0;
//  printcount(){
//    print(count++);
//  }
//  return printcount;
//}

//用匿名方法做闭包更常用
a(){
  int count = 0;
  return (){
    print(count++);
  };
}