import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int rem=0;

  while(num!=0){
    rem = num%10;
    if(rem%2==0){
      print(rem*rem);
    }
    num=num ~/10;
  }  
}