//可赋值给变量，通过变量进行调用
//可在其他方法中直接调用或传递给其它方法
void main(){
  var func = (){
    print("Hello");
  };
  func();

  var func2 = (str){
    print("Hello --- $str");
  };
  func2(30);

//  ((){
//    print("test");
//  })();

  var list2 = ["h","e","l","l","o"];
  print(listTimes(list2,(str){
    return str*3;
  }));
  print(listTimes2(list2));
}

List listTimes(List list,String f(str)){
  for(int index = 0;index<list.length;index++){
    list[index] = f(list[index]);
  }
  return list;
}

List listTimes2(List list,){

  var f = (str){return str*3;};
  for(int index = 0;index<list.length;index++){
    list[index] = f(list[index]);
  }
  return list;
}