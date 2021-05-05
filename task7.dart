import 'dart:io';

void degreeLimitter(int num) {
  print("-----------------");
  for (int i = 1; i * i < num; i++) {
    if (i * i < num) {
      print(i * i);
    }
  }
}

void main() {
  print("enter the number");
  print("-----------------");
  degreeLimitter(int.parse(stdin.readLineSync()));
}
