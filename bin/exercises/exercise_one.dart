import 'dart:io';

void main() {
  print('Enter any integer');
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= number; i++) {
    sum += i;
  }
  print('The sum of integers from 1 to $sum is equal to $sum');
}
