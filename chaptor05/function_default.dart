//使用= 在可选参数指定默认值
//默认值智能是编译时常量
void main(){
  printPerson("张三");//name = 张三,age = null,gender = null
  printPerson("李四",gender:"女",age:20);//name = 李四,age = 20,gender = 女
  printPerson("李四",age:20,gender:"女");//name = 李四,age = 20,gender = 女

}

//printPerson ({int age,String gender},String name){
printPerson (String name,{int age = 18,String gender = "female"}){
  print("name = $name,age = $age,gender = $gender");
}
