/*
1  2  3  4
1  3  5
1  4
1
 */
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=1;
    for(int j=rows;j>=i;j--){
      stdout.write("$x  ");
      x=x+i;
    }
    print("");
  }
}