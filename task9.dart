import 'dart:io';

void main() {
  print("enter the number");
  print("-----------------");
  var i = stdin.readLineSync();
  print("-----------------");
  var answ = isDigit(i) ? "yes" : "no";
  print(answ);
}

bool isDigit(c) {
  if (c == null) {
    return false;
  }
  return double.tryParse(c) != null;
}
