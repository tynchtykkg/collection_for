void main() {
  String originalString = 'Hello, my friend';
  String reversedString = '';

  for (int i = originalString.length - 1; i >= 0; i--) {
    reversedString += originalString[i];
  }

  print('Original string is: $originalString');
  print('Reversed string is: $reversedString');
}
