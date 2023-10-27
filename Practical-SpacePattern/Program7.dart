/*
         1
       4 2
     9 6 3
 16 12 8 4
 */
import 'dart:io';
void main(){
  
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=i*i;
    for(int j=1;j<=rows-i;j++){
      stdout.write("  ");
    }
    for(int k=1;k<=i;k++){
      stdout.write("  $x");
      x=x-i;
    }
    print("");
  }
}