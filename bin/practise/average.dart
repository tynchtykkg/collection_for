void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int summ = 0;
  for (int i = 0; i < numbers.length; i++) {
    summ += numbers[i];
  }
  print(summ / numbers.length);
}
