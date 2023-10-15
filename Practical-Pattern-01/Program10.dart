/*Prolem Statement= print following pattern
1  3  5
2  4  6
3  5  7 */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int n=i;
    for(int j=1;j<=rows;j++){
      stdout.write("$n  ");
      n=n+2;
    }
    print(""); 
  }
}