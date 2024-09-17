import 'dart:io';

void main() {
  print("Enter a number: ");
  String input = stdin.readLineSync()!;
  

  if (input.startsWith('0')) {
    print("$input is not a duck number");
    return;
  }
  
 
  if (input.contains('0')) {
    print("$input is a duck number");
  } else {
    print("$input is not a duck number");
  }
}
