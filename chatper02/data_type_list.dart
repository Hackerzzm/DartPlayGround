void main(){
  //创建
  var list = [1,2,3,"dart",true];
  print(list);
  print(list[2]);
  //创建不可变
  var list2 = const["a","b","c"];
  //list2[0] = 5;
  //构造创建
  var list3 = new List();
  //常用操作
  //[]、length、add()、insert()、remove()、clear()、indexOf()、lastIndexOf()、sort()、sublist()、shuffle()、asMap()、forEach()
  print(list.length);
  list.add("new ");
  print(list);
  list.insert(1, "java");
  print(list);
  list.remove("java");
  print(list);
//  list.clear();
//  print(list);
  print(list.indexOf("dart"));
  print(list.indexOf("dart1"));
  var list4 = [5,3,8,4,6];
  list4.sort();
  var list5 = ["c","hello","hel232","zzn"];
  list5.sort();
  print(list4);
  print(list5);

  list.forEach(print);
}