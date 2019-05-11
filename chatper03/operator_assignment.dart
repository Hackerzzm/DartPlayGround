//基础运算符= ??=
//复合运算符 += -= *= /= %= ~/=

void main(){
  int a = 10;
  int b = 5;
  b??=10;//如果b是空的就赋值10，否则不操作
  print(b);

  a += 2;
  print(a);

  a -= b;
  print(a);

  a*=b;
  print(a);

  /*a/=b;
  print(a);*/

  a~/=b;
  print(a);

  a %=b;
  print(a);
}