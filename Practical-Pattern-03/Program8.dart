/*
5
6  8
7  10  13
8  12  16  20
9  14  19  24  29
 */
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=rows+i-1;
    for(int j=1;j<=i;j++){
      stdout.write("$x  ");
      x=x+i;
    }
    print("");
  }
}