//Prolem Statement= print table of 5 in reverse order
import 'dart:io';
void main(){
  int i=10;
  int n=5;
  while(i>=1){
    stdout.write("${i*n}  ");
    i--;
  }
  stdout.writeln();
}