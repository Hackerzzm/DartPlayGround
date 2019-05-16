//比较类型 num,String,编译器常量，对象，美剧
//非空case必须有一个break
//default处理默认情况
//continue跳转标签
void main() {
  String language = "php";
  switch (language) {
    case "Dart":
      print("I like Dart");
      break;
    case "Java":
      print("I like Java");
      break;
    case "php":
      print("I like php");
      break;
    case "kotlin":
      print("I like kotlin");
      break;
    default:
      print("None");
  }

  switch (language) {
    Test:
    case "Dart":
      print("I like Dart");
      break;
    case "Java":
      print("I like Java");
      break;
    case "php":
      print("I like php");
//      break;
      continue Test;
    case "kotlin":
      print("I like kotlin");
      break;
    default:
      print("None");
  }
}
