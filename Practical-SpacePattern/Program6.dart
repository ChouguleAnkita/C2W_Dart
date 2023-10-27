/*
      1
    2 4
  3 6 9
4 8 12 16
 */
import 'dart:io';
void main(){
  
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=i;
    for(int j=1;j<=rows-i;j++){
      stdout.write("  ");
    }
    for(int k=1;k<=i;k++){
      stdout.write("$x ");
      x=x+i;
    }
    print("");
  }
}