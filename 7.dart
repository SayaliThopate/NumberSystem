void main() {
  int n=123;

  int sumDivisors =0;


  for (int i = 1; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      sumDivisors +=i;
    }
  }

  
  if (sumDivisors >n) {
    print("$n is an abundant number");
  } else {
    print("$n is not an abundant number");
  }
}
