//工厂构造方法
//工厂构造方法类似于设计模式中的工厂模式
//在构造方法前添加关键字factory实现一个工厂构造方法
//在工厂构造方法中可返回对象

class Logger{
  final String name;
  static final Map<String,Logger> _cache = <String,Logger>{};
  factory Logger(String name){
//    return Logger._internal("Dart");
    if(_cache.containsKey(name)){
      return _cache[name];
    }else{
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }
  //普通构造方法不许返回对象
  Logger._internal(this.name);
  void log(String log){
    print(log);
  }
}