void main() {
  int a = 1;
  int b = 01;
  int x = 0;
  int xa = 1;
  for (int i = 0; i <= 20; i++) {
    if (i <= 2) {
      print(1);
    } else {
      x = b;
      b += a + xa;
      xa = a;
      a = x;

      print(b);
    }
  }
}
