
import 'dart:io';

void main() {
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  int sumDigits = 0;
  int temp = n;
  while (temp > 0) {
    sumDigits+=temp %10;
    temp ~/=10;
  }

  if (n % sumDigits == 0) {
    print("$n is a Harshad number");
  } else {
    print("$n is not a Harshad number");
  }
}
