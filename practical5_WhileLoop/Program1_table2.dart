import 'dart:io';
void main(){
  int i=1;
  int n=int.parse(stdin.readLineSync()!);
  while(i<=10){
    print(i*n);
    i++;
  }
}