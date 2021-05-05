import 'dart:io';

void devider(int num) {
  for (int i = 2; i < num + 1; i++) {
    if (num % i == 0) {
      print(i);
      break;
    }
  }
}

void main() {
  print("enter a number");
  devider(int.parse(stdin.readLineSync()));
}
