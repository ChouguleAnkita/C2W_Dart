/*
1
2  4
3  6  9
4  8  12  16
5  10  15  20  25
 */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=i;j++){
      stdout.write("${j*i}  ");
    }
    print("");
  }
}