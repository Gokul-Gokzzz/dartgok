import 'dart:io';

void main(List<String> args) {
  print('Enter the side of square');
  double side =double.parse(stdin.readLineSync()!);

  double area= side*side;

  print('The area of square is ${area}.');
}