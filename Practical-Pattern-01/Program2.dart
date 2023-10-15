/*Prolem Statement= print following pattern
4  5  6  7
4  5  6  7
4  5  6  7
4  5  6  7 */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int n=rows;
    for(int j=1;j<=rows;j++){
      stdout.write("${n++}  ");
    }
    print(""); 
  }
}