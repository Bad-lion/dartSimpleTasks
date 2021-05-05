import 'dart:io';

void main() {
  print("enter a number");
  String num = stdin.readLineSync();
  print(num.substring(num.length - 1));
}
