/*Prolem Statement= print following pattern
12  12  12
11  11  11
10  10  10 */

import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=12;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$n  ");
    }
    n--;
    print(""); 
  }
}