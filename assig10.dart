import 'dart:io';

void main() {
  print('Enter the number');
  int number = int.parse(stdin.readLineSync()!);

  print('Enter the power');
  int power = int.parse(stdin.readLineSync()!);

  int result=1;
  for(int i=0; i<power; i++){
    result *= number;
  }
  print("$number ^ $power = $result");

}