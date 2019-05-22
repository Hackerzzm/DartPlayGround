/**
 * 枚举
 * 枚举是一种有穷序列集的数据类型
 * 使用关键字enum定义一个枚举
 * 常用于代替常量，控制语句等
 *
 * Dart枚举特性
 * index从0开始，依次累加
 * 不能指定原始值
 * 不能添加方法
 */
/*const spring = 0;
const summer = 0;
const autumn = 0;
const winter = 0;
void main(){
  var currentSeason = 1;
  switch(currentSeason){
    case spring:
      print("1~3月");
      break;
    case summer:
      print("4~6月");
      break;
    case autumn:
      print("7~9月");
      break;
    case winter:
      print("10~12月");
      break;
  }
}*/

enum Season{
  spring,
  summer,
  autumn,
  winter,
}

void main(){
  var currentSeason = Season.autumn;
  print(currentSeason.index);
  switch(currentSeason){
    case Season.spring:
      print("1~3月");
      break;
    case Season.summer:
      print("4~6月");
      break;
    case Season.autumn:
      print("7~9月");
      break;
    case Season.winter:
      print("10~12月");
      break;
      default:
        break;
  }
}