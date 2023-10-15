/*
1  2  3  4
2  3  4
3  4
4
 */
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=i;
    for(int j=rows;j>=i;j--){
      stdout.write("${x++}  ");
    }
    print("");
  }
}