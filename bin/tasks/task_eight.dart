void main() {
  int summ = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      summ += i;
    }
  }
  print(summ);
}
