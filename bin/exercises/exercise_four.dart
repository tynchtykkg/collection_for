import 'dart:io';

void main() {
  print('Enter an integer from 1 to 10');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number*$i=$result');
  }
}
