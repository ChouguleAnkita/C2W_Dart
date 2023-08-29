//Prolem Statement= print square of odd digits and cube of even digits from 40 to 50
import 'dart:io';

void main(){
  int i=40;
  int n=50;
  while(i<=n){
    if(i%2==0){
      stdout.write("${i*i*i}  ");
    }
    else{
      stdout.write("${i*i}  ");
    }
    i++;
  }
  stdout.writeln();
}