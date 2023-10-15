/*
4  8  12  16
4  7  10
4  6
4
 */
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=rows;
    for(int j=rows;j>=i;j--){
      stdout.write("$x  ");
      x=x+(rows-i)+1;
    }
    print("");
  }
}