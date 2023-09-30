import 'dart:io';

void main() {

  print("Enter the Principle amount:");
  int principleAmount = int.parse(stdin.readLineSync()!);

  print("Enter the Interest rate:");
  double interestRate = double.parse(stdin.readLineSync()!);

  print("Enter the Number of years:");
  double numberOfYears = double.parse(stdin.readLineSync()!);

    double simpleInterest = (principleAmount * interestRate * numberOfYears)/100;

    print('Simple Interest: $simpleInterest'); 

}