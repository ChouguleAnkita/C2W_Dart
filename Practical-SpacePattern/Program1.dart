/*
      *
    * *
  * * *
* * * *
 */
import 'dart:io';
void main(){
  
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows-i;j++){
      stdout.write("  ");
    }
    for(int k=1;k<=i;k++){
      stdout.write("* ");
    }
    print("");
  }
}