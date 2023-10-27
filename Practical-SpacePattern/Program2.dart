/*
       1
     2 3
   4 5 6
 7 8 9 10
 */
import 'dart:io';
void main(){
  
  int rows=int.parse(stdin.readLineSync()!);
  int x=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows-i;j++){
      stdout.write("  ");
    }
    for(int k=1;k<=i;k++){
      stdout.write(" ${x++}");
    }
    print("");
  }
}