/*
      4
    4 3
  4 3 2
4 3 2 1
 */
import 'dart:io';
void main(){
  
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=rows;
    for(int j=1;j<=rows-i;j++){
      stdout.write("  ");
    }
    for(int k=1;k<=i;k++){
      stdout.write("${x--} ");
    }
    print("");
  }
}