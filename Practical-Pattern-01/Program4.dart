/*Prolem Statement= print following pattern
1A  1A  1A
1A  1A  1A
1A  1A  1A */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("1A  ");
    }
    print(""); 
  }
}