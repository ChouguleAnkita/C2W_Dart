import 'dart:io';
void main(){
  int x=int.parse(stdin.readLineSync()!);;
  int fact=1;

  while(x>=1){
    fact=fact*x;
    x--;
  }

  print("Factorial of 6 is ${fact}");
}