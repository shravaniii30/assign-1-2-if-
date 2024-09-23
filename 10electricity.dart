void main() {
  int x = 1000;
  num bill = 0;
  if(x < 0) {
    print ("input invalid");
  }
  else if (x > 0 && x <= 90) {
    print("no charge");
  } else if (x > 90 && x <= 180) {
    bill = 6 * x;
  } else if (x > 180 && x <= 250) {
    bill = 10 * x;
  }
  else  {
    bill = 15 * x;
  };
  print(bill);
}
