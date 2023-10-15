/*
1
3  5
5  7  9
7  9  11  13 
 */
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=(i*2)-1;
    for(int j=1;j<=i;j++){
      stdout.write("$x  ");
      x=x+2;
    }
    print("");
  }
}