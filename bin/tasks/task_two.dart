void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List result = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i].isEven) {
      result.add(a[i]);
    }
  }
  print(result);
}
