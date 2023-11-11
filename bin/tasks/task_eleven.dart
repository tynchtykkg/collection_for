import 'dart:io';

void main() {
  print("Enter any year");
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    print("Leap year");
  } else {
    print("Non-leap year");
  }
}
