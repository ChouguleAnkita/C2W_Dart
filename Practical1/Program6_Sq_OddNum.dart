//Prolem Statement= print square of odd number from 20 to 10
import 'dart:io';

void main(){
  int i=20;
  int n=10;
  while(i>=n){
    if(i%2!=0){
      stdout.write("${i*i}  ");
    }
    i--;
  }
  stdout.writeln();
}