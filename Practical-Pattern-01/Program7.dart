/*Prolem Statement= print following pattern
D  D  D  D
D  D  D  D
D  D  D  D
D  D  D  D */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("D  ");
    }
    print("");
  }
}