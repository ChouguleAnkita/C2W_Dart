//Prolem Statement= print even number from 50 to 30
import 'dart:io';

void main(){
  int i=50;
  int n=30;
  while(i>=n){
    if(i%2==0){
      stdout.write("$i  ");
    }
    i--;
  }
  stdout.writeln();
}