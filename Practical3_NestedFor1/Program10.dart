/*Prolem Statement= print following pattern
1  3  5
2  4  6
3  5  7 */

import 'dart:io';
void main(){
  for(int i=1;i<=3;i++){
    int n=i;
    for(int j=1;j<=3;j++){
      stdout.write("$n  ");
      n=n+2;
    }
    print(""); 
  }
}