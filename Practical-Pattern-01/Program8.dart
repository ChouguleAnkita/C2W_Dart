/*Prolem Statement= print following pattern
4  4  4  4
3  3  3  3
2  2  2  2
1  1  1  1 */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=rows;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$n  ");
    }
    n--;
    print(""); 
  }
}