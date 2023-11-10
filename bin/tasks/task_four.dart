import 'dart:io';

void main(List<String> arguments) {
  print("Enter the amount");
  double summ = double.parse(stdin.readLineSync()!);
  print("Enter the period");
  int period = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= period; i++) {
    summ = summ + ((summ * 0.14) / 12);
    print("месяц $i-й: $summ");
  }
}
