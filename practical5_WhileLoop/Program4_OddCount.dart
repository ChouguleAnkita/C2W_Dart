import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int count=0;
  int rem=0;

  while(num!=0){
    rem = num%10;
    if(rem%2!=0){
      count++;
    }
    num=num ~/10;
  }
  
  print("Count of odd digits= $count");
}