/**
 * 数据类型 number string boolean list map runes symbols
 */
void main() {
  num a = 10;
  a = 12.5;

  int b = 60;
  //int b = 33.5;

  double c = 10;
  c = 10.3;

  //数值类型操作
  //+、-、*、/、~/、%
  //常用属性
  //isNaN,isOdd,isEven
  //常用方法
  //round()、abs()、floor()、ceil()、toInt()、toDouble()

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c); //取整
  print(b % c);
  print(0.0 / 0.0); //只有0.0/0.0是非数字
  /**
  If both operands are doubles, they are equal if they have the same
  * representation, except that:
  *
  *   * zero and minus zero (0.0 and -0.0) are considered equal. They
  *     both have the numerical value zero.
  *   * NaN is not equal to anything, including NaN. If either operand is
  *     NaN, the result is always false.*/
  print(b.isEven);
  print(b.isOdd);
  print(-100.abs());//负号在方法后运算
  int e = -100;

  print(e.abs());
  print(c.round());
  print(c.floor());
  print(c.ceil());

  print(c.toInt());
  print(b.toDouble());

}
