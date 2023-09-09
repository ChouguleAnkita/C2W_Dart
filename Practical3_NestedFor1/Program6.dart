/*Prolem Statement= print following pattern
1   3   5
7   9   11
13  15  17 */

import 'dart:io';
void main(){
  int n=1;
  for(int i=1;i<=3;i++){
    for(int j=1;j<=3;j++){
      stdout.write("$n  ");
      n=n+2;
    }
    print(""); 
  }
}