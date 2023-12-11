import 'dart:io';

void main() {
  print('Enter an integer (the beginning of the range)');
  int start = int.parse(stdin.readLineSync()!);

  print('Enter an integer(the end of the range)');
  int end = int.parse(stdin.readLineSync()!);

  int total = 0;

  for (int i = start; i <= end; i++) {
    if (i.isEven) {
      total++;
    }
  }
  print(
      'The total number of even numbers from $start to $end is equal to $total');
}
