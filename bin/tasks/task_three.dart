import 'dart:io';

void main() {
  print("Enter a");
  String a = stdin.readLineSync()!;
  print("Enter b");
  String b = stdin.readLineSync()!;
  int counter = 0;
  for (int i = 0; i < b.length; i++) {
    if (a.contains(b[i])) {
      counter++;
    }
  }
  print(counter);
}
