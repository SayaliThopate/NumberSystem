void main() {
  int n = 121;  
  int ON = n;
  int reverse = 0;

  int digits = n.toString().length; 

  for (int i = 0; i < digits; i++) {
    int digit = n % 10;
    reverse = reverse * 10 + digit;
    n ~/= 10;
  }

  if (reverse == ON) {
    print("$ON is a palindrome");
  } else {
    print("$ON is not a palindrome");
  }
}
