void main() {
  int height = 7;

  print("Пирамида из звездочек:");

  for (int i = 1; i <= height; i++) {
    String spaces = ' ' * (height - i);
    String stars = '*' * (2 * i - 1);
    print('$spaces$stars');
  }
}
