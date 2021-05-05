import 'dart:io';

void main() {
  List<String> lst = [];
  var details = Map();
  print("enter the number of n");
  print("-----------------");
  var n = int.parse(stdin.readLineSync());
  print("-----------------");
  int counter = 1;
  for (int i = 0; i < n; i++) {
    print("enter the ${counter++} student");
    print("-----------------");
    var str = stdin.readLineSync();
    lst = str.split(" ");
    details[i] = lst;
  }
  for (int i = 0; i < details.length; i++) {
    var result = (int.parse(details[i][2]) +
            int.parse(details[i][3]) +
            int.parse(details[i][4])) /
        3;
    print("${details[i][0]} ${details[i][1]} has $result");
  }
}
