//终止循环break
//跳出当前循环
void main() {
  for (int index = 1; index <= 5; index++) {
    if (index == 3) {
      //break;
      continue;
    }
    print(index);
  }
}
