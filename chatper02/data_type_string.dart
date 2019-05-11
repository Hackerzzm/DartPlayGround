/**
 * 使用单引号或双引号创建字符串
 * 使用三引号或双引号创建多行字符串
 * 使用r创建原始raw字符串
 */
void main() {
//  String str1 = 'Hello';
  String str1 = "Hello";
  print(str1);

  String str2 = "Hello"
      "dsadasda";
  print(str2);
  String str3 = '''Hello
  sadsadsad''';
  print(str3);

  String str4 = "Hello\nsadsadsad";
  print(str4);

  String str5 = r"Hello\nsadsadsad";
  print(str5);

  //运算符 + * == []
  print(str2 + "zzm");
  print(str2 * 3);
  print(str2 == "zzm");
  print(str2[3]);
  //插值表达式${expression}
  int a = 1, b = 2;
  print("a+b = ${a + b}");
  print("a = $a");
  //常用属性值isEmpty,isNotEmpty,length
  print(str1.length);
  print(str1.isEmpty);
  print(str1.isNotEmpty);
  //常用方法subString()、contains()、startWith()、endWith()、indexOf()、lastIndexOf()、
  //trim()、leftTrim()、rightTrim()、spilt()、replaceXXX()
  print(str1.substring(2));
  print(str1.contains("e"));
}
