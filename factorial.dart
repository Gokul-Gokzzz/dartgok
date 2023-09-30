import 'dart:io';

void main() {
  print("Enter the number");
  int a = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for (int i=1; i<=a;i++){
    factorial*=i;
  }
  print('The factorial of ${a} is ${factorial} .');
}