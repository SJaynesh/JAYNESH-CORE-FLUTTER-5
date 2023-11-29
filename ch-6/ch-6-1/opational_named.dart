int sum(int a, int b, {required int c, required int d}) => a + b + c + d;

void main() {
  int res;

  res = sum(10, 20, c: 30, d: 40);

  print("SUM : $res");
}
