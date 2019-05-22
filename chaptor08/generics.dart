/**
 * 泛型
 * Dart中类型是可选的，可使用泛型限定类型
 * 使用泛型能够有效的减少代码重复
 *
 * 泛型的使用
 * 类的泛型
 * 方法的泛型
 */

void main(){
  var list = new List<String>();
  //list.add(1);
  list.add("1");

  var utils = new Utils<bool>();
//  utils.putT("123");
  utils.putT(true);
  utils.put(1);
  //utils.put<Srting>(1);
  utils.put<bool>(true);
}

//用T、K...都可以
class Utils<T>{
  T element;
  String elementStr;
  void putT(T element){
    this.element = element;
  }
  void putString(String elementStr){
    this.elementStr = elementStr;
  }
  void put<K> (K element){
    print(element);
  }
}