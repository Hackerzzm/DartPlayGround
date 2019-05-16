//可选命名参数{param1,param2,...}
//可选位置参数[param1,param2,...]
//可选参数必须在固定参数后面
void main(){
  printPerson("张三");//name = 张三,age = null,gender = null
  printPerson("李四",gender:"女",age:20);//name = 李四,age = 20,gender = 女
  printPerson("李四",age:20,gender:"女");//name = 李四,age = 20,gender = 女

  printPerson2("张三");//name = 张三,age = null,gender = null
  printPerson2("张三",18);//name = 张三,age = 18,gender = null
}

//printPerson ({int age,String gender},String name){
printPerson (String name,{int age,String gender}){
  print("name = $name,age = $age,gender = $gender");
}

printPerson2 (String name,[int age,String gender]){
  print("name = $name,age = $age,gender = $gender");
}