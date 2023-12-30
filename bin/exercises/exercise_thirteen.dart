void main() {
  List<int> numbers = [5, 2, 8, 1, 9];
  int max = numbers[0];
  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
  }
  print(max);
}
