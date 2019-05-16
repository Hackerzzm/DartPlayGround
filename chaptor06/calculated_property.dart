//计算属性
/**
 * 计算属性的值是通过计算而来，本身不存储值
 * 计算属性复制，其实是通过计算转换到其它实例变量
 */
void main(){
  var rect = new Rectangle();
  rect.width = 20;
  rect.height = 10;
  print(rect.area());
  print(rect.area2);
  rect.area3 = 600;
  print(rect.width);
}

class Rectangle{
  num width,height;
  num area(){
    return width * height;
  }
  /*num get area2{
    return width*height;
  }*/
  num get area2 => width * height;
      set area3(value){
        width = value/20;
      }
}