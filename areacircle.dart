import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Enter the radius of the circle');
  double radius  = double.parse(stdin.readLineSync()!);
  double area = pi * radius* radius;
  print('The area of circle ${area}.');
}