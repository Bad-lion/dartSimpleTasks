import 'dart:io';

void main() {
  List<int> lst = [];
  print("enter the number");
  print("-----------------");
  int num = int.parse(stdin.readLineSync());
  for (int i = 0; i < num; i++) {
    print("-----------------");
    int inputNum = int.parse(stdin.readLineSync());
    lst.add(inputNum);
  }
  int counter = 0;
  String str = "";
  for (int i in lst) {
    if (counter % 2 == 0) {
      str += "$i   ";
    }
    counter++;
  }
  print("-----------------");
  print(str);
}
