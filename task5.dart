import 'dart:io';

void main() {
  print("enter the a");
  String a = stdin.readLineSync();
  print("enter the b");
  String b = stdin.readLineSync();

  List<String> lst = [];
  String result = "";

  for (int i = int.parse(a); i < int.parse(b) + 1; i++) {
    if (i % 2 == 0) {
      lst.add(i.toString());
    }
  }
  for (int i = 0; i < lst.length; i++) {
    result += "${lst[i]}   ";
  }
  print(result);
}
