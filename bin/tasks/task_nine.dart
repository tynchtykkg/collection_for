import 'dart:io';

void main() {
  print("Type any positive number");
  int number = int.parse(stdin.readLineSync()!);
  int summ = 0;
  for (int i = 1; i <= number; i++) {
    summ = summ + (i * i);
  }
  print(summ);
}
