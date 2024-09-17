import 'dart:io';

void main() {
  print("Enter the number of terms: ");
  int n = int.parse(stdin.readLineSync()!);

  if (n <=0) {
    print("Please enter a positive integer.");
  } else {
    print("Fibonacci series:");
    
    int a =0;
    int b =1;
    
    for (int i = 0; i < n; i++) {
      print(a);
      int m = a +b;
      a =b;
      b =m;
    }
  }
}
