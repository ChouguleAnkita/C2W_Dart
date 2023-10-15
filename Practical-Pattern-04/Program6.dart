/*
2  4  6  8
10  12  14
16  18
20
 */
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int x=2;
  for(int i=1;i<=rows;i++){
    for(int j=rows;j>=i;j--){
      stdout.write("$x  ");
      x=x+2;
    }
    print("");
  }
}