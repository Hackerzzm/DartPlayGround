//静态成员
//使用static关键字来实现累计别的变量和函数
//静态成员不能访问非静态成员，非静态成员可以访问静态成员
//勒种的常量需要使用static const声明

void main(){
  var page = new Page();
//  page.scrollDown();
  Page.scrollDown();
}

class Page{
  static const int maxPage = 10;
  static int currentPage = 1;

  static void scrollDown(){
    currentPage--;
    print("scrollDown...");
  }

  void scrollUp(){
    currentPage++;
    print("scrollUp...");
  }
}