void main() {
  int n=345;
  
  int sumDivisors =0;


  for (int i=1; i<=n ~/2; i++) {
    if (n % i == 0) {
      sumDivisors+= i;
    }
  }

  if (sumDivisors<n) {
    print("$n is a deficient number");
  } else {
    print("$n is not a deficient number");
  }
}
