/*Prolem Statement= print following pattern
1  2  3  4
2  3  4  5
3  4  5  6
4  5  6  7 */

import 'dart:io';
void main(){
  for(int i=1;i<=4;i++){
    int n=i;
    for(int j=1;j<=4;j++){
      stdout.write("$n  ");
      n++;
    }
    print(""); 
  }
}