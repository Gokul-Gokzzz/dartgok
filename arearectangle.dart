import 'dart:io';

void main(List<String> args) {
  print('Enter the length of rectangle : ');
  double length = double.parse(stdin.readLineSync()!);

  print('Enter the width of rectangle : ');
  double width = double.parse(stdin.readLineSync()!);

  double area = length * width;

  print('The area of rectangle is : ${area}.');
}