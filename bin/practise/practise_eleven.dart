void main() {
  int number = 2;
  int counter = 0;
  List<int> numbers = [2, 3, 4, 2, 5, 2, 6, 2];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == number) {
      counter++;
    }
  }
  print(counter);
}
