import 'dart:io';
import 'dart:math';

void main() {
  print('Enter the sum you want to invest');
  int sum = int.parse(stdin.readLineSync()!);
  print('Enter an interest rate per a year');
  double rate = double.parse(stdin.readLineSync()!);
  print('Enter how long do you want to invest in years');
  int term = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= term; i++) {
    num amount = sum * pow(1 + rate / 100, i);
    print(amount);
  }
}
