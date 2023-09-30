import 'dart:io';
void main(){
  int days=int.parse(stdin.readLineSync()!);

  while(days>=0){
    if(days!=0){
      print("$days days remaining");
    }
    else{
      print("$days day Assignment is Overdue");
    }
    days--;
  }
}