void main(){
  var a;
  a = 10;
  a = "dart";
  //a是dynamic类型
  dynamic b = 20;
  b = 'js';
  var list = new List<dynamic>();
  list.add(1);
  list.add('hello');
  list.add(true);
  print(list);
}