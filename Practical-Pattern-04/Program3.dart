/*
1  2  3
1  2
1
 */
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=(rows-i)+1;j++){
      stdout.write("$j  ");
    }
    print("");
  }
}