import 'dart:io';

void main() {
  print("Enter the beginning");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter the end");
  int end = int.parse(stdin.readLineSync()!);
  int summ = 0;
  for (int i = start; i <= end; i++) {
    summ += i;
  }
  print(summ);
}
