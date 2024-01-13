import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  print("Факториал числа $n: $factorial");
}
