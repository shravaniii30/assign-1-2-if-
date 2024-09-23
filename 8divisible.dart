void main() {
  int x = 2;
  if (x % 3 == 0 && x % 5 == 0) {
    print("$x divisible by 3 and 5");
  } else if (x % 3 == 0) {
    print(" $x divisible by 3");
  } else if (x % 5 == 0) {
    print("$x divisible by 5");
  } else {
    print("$x neither divisible by 3 nor 5");
  }
}
