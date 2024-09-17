void main() {
  int n = 153; 
  int ON = n;
  int sum = 0;
  int digits = n.toString().length;

  while (n > 0) {
    int digit = n % 10;
    int power = 1;
    for (int i = 0; i < digits; i++) {
      power *= digit;
    }
    sum += power;
    n ~/= 10;
  }

  if (sum == ON) {
    print("$ON is an Armstrong number");
  } else {
    print("$ON is not an Armstrong number");
  }
}
