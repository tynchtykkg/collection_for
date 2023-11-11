import 'dart:io';

void main() {
  print("Enter first number");
  int first = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int second = int.parse(stdin.readLineSync()!);
  for (int i = first; i > -1; i++) {
    if (i % first == 0 && i % second == 0) {
      print(i);
      break;
    }
  }
}
