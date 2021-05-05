import 'dart:io';

int inputData(int k, int n) {
  return (-k % n);
}

void main() {
  print("enter the number of apples");
  String appleQuantity = stdin.readLineSync();
  print("enter the number of schoolboys");
  String schoolboys = stdin.readLineSync();
  int example1 = inputData(int.parse(appleQuantity), int.parse(schoolboys));
  print(example1);
}
