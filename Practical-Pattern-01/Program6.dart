/*Prolem Statement= print following pattern
1   3   5
7   9   11
13  15  17 */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$n  ");
      n=n+2;
    }
    print(""); 
  }
}