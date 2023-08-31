//Prolem Statement= print table of 2
import 'dart:io';
void main(){
  int i=1;
  int n=2;
  while(i<=10){
    stdout.write("${i*n}  ");
    i++;
  }
  stdout.writeln();
}