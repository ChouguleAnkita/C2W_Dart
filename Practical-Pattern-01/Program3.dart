/*Prolem Statement= print following pattern
14  14  14  14
15  15  15  15
16  16  16  16
17  17  17  17 */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=14;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$n  ");
    }
    n++;
    print(""); 
  }
}