import 'dart:io';

void main() {
  print('Enter the first number:');
  int firstNumber = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int secondNumber = int.parse(stdin.readLineSync()!);
  
  int sum = firstNumber + secondNumber;

  print('The sum of two numbers :  $sum ' );
  
  
}