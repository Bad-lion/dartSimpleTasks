import 'dart:io';

void main() {
  print("enter the a");
  String a = stdin.readLineSync();
  print("enter the b");
  String b = stdin.readLineSync();
  print("enter the c");
  String c = stdin.readLineSync();
  print("enter the d");
  String d = stdin.readLineSync();

  print("${parse(c) - parse(a)}   ${parse(d) - parse(b)}");
}

int parse(String num) {
  return int.parse(num);
}
