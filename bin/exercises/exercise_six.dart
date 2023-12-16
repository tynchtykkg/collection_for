import 'dart:io';

void main() {
  print('Type "count" numbers from 1 to 10 to be displayed');
  String typed = stdin.readLineSync()!;

  for (int i = 1; i <= 10; i++) {
    if (typed == 'count') {
      print(i);
    } else {
      print('Error');
    }
  }
}
