import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int result=0;
  int rem=0;

  while(num!=0){
    rem = num%10;
    result = result*10 + rem;
    num=num ~/10;
  }
  
  print("Reverse Number= $result");
}