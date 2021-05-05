import 'dart:io';

void main() {
  print("enter the first number");
  String first = stdin.readLineSync();
  print("enter the second number");
  String second = stdin.readLineSync();

  if (int.parse(first) > int.parse(second)) {
    print(1);
  } else if (int.parse(first) < int.parse(second)) {
    print(2);
  } else {
    print(0);
  }
}
