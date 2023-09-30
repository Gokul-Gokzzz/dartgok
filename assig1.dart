import 'dart:io';

void main(){
    print("Please enter a number:");
    int n = int.parse(stdin.readLineSync()!);
    if(n%2==0){
        print("The number is Even");
    }else{
        print("The number is odd");
    }
}