/*Prolem Statement= print following pattern
1  2  3  4
2  3  4  5
3  4  5  6
4  5  6  7 */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int n=i;
    for(int j=1;j<=rows;j++){
      stdout.write("${n++}  ");
    }
    print(""); 
  }
}