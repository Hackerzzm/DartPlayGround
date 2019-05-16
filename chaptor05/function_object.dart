//方法可以作为对象赋值给其他变量
//方法可以作为参数传递给其他方法
void main(){
  var fun = printHello;
  fun();

  Function fun2 = printHello;
  fun2();

  List list = [1,2,3,4];
  list.forEach(print);
  /**
   * void forEach(void f(E element)) {
   *   for (E element in this) f(element);
   * }
   */
  var list2 = ["h","e","l","l","o"];
  print(listTimes(list2,times));
}

void printHello(){
  print("Hello");
}

List listTimes(List list,String f(str)){
  for(int index = 0;index<list.length;index++){
    list[index] = f(list[index]);
  }
  return list;
}

String times(str){
  return str*3;
}