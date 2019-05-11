void main(){
  //创建map
  var language = {'first':'dart','second':'java'};
  var language2 = const{'first':'dart','second':'java'};
//  language2['second'] = 'object-c';
  var language3 = new Map();
  //可以是可以，但是不建议这么干
  var language4 = {'first':'dart',1:true,true:'2'};
  print(language4);
  print(language['first']);
  language['first'] = 'php';
  print(language);

  //常用操作[],length,isEmpty(),isNotEmpty(),remove(),foreach(),Keys,values,containsKey(),containsValue()
  print(language.length);
  print(language.keys);
  print(language.values);
  print(language.containsKey('first'));
  print(language.containsValue('c'));

  language.forEach(f);
  var list = [1,2,3];
  print(list.asMap());
}
void f(key,value){
  print("key = $key,value = $value");
}