import 'dart:io';

void main() {
  print('Enter an integer');

  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <= number; i++) {
    if (i.isEven) {
      sum += i;
    }
  }
  print(sum);
}
