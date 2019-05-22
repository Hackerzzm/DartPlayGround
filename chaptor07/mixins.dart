/**
 * Mixins
 * Mixins类似于多继承，是在多类继承中重用一个类代码的方式
 * 作为Mixin的类不能有显示声明构造方法
 * 作为Mixin的类只能继承自Object
 *
 */

void main(){
  var d = new D();
  d.a();
  d.b();
  d.c();
}

class A{
  void a(){
    print("A.a");
  }
}

class B{
  void a(){
    print("B.a");
  }

  void b(){
    print("B.b");
  }
}

class C {//extends A
//  C(){}

  void a(){
    print("C.a");
  }

  void b(){
    print("C.b");
  }

  void c(){
    print("C.c");
  }
}

class D extends A with B,C{

}
