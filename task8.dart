import 'dart:io';

//нашел решение в dartPad samples, очень понравилось решение
void main() {
  print("enter the number");
  print("-----------------");
  var i = int.parse(stdin.readLineSync());
  print("-----------------");
  print('fibonacci($i) = ${fibonacci(i)}');
}

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}
