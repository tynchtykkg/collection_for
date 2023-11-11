import 'dart:io';

void main() {
  print("Enter any word");
  String text = stdin.readLineSync()!;
  String reversedText = text.split("").reversed.toList().join();
  if (text == reversedText) {
    print("Palindrome");
  } else {
    print("Non-palindrome");
  }
}
