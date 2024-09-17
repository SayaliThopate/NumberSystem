void main() {
  int n = 145;  
  int ON = n;
  int sum = 0;

  while (n>0) {
    int digit = n%10;
    
  
    int fact = 1;
    for (int i = 1; i <= digit; i++) {
      fact *= i;
    }

    sum += fact;
    n ~/= 10;
  }

  if (sum == ON) {
    print("$ON is a strong number");
  } else {
    print("$ON is not a strong number");
  }
}
