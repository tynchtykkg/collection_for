void main() {
  int start = 1;
  int end = 100;
  int sum = 0;

  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print(sum);
}
