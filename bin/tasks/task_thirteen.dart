import 'dart:io';

void main() {
  print("Enter any number");
  int number = int.parse(stdin.readLineSync()!);
  String b = number.toString(); // We transfered int to String
  int summ = 0;
  for (int i = 0; i < b.length; i++) {
    summ += int.parse(b[i]);
  }
  print(summ);
}
