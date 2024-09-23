void main() {
  int x = 10;
  int y = 20;

  int ans = ++x + --y + ++y + ++x;
  print(x);
  print(y);
  print(ans);
}
