void main() {
  List<int> numbers = [10, 12, 5, 8, 3, 12];
  int min = numbers[0];
  int max = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    } else if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print(min);
  print(max);
}
