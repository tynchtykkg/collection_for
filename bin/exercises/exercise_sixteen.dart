import 'dart:io';

void main() {
  stdout.write('Введите число n: ');
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print('Сумма чисел от 1 до $n: $sum');
}
