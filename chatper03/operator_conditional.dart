//条件表达式
//condition?expr1:expr2
//??运算符 expr1??expr2
void main() {
  int gender = 0;
  String str = gender == 0 ? "male" : "female = $gender";
  print(str);

//  String a;
  String a = "Dart";
  String b = "Java";
  print(a??b);
}
