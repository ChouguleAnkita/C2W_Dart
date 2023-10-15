/*
1
3  4
5  6  8
7  8  10  13
 */
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=(i*2)-1;
    for(int j=1;j<=i;j++){
      stdout.write("$x  ");
      x=x+j;
    }
    print("");
  }
}