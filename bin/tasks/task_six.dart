void main() {
  int summ = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      summ += i;
    }
  }
  print(summ);
}
