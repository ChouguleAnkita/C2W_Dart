import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=i;
    for(int j=1;j<=rows;j++){
      stdout.write("$x  ");
      x=x+i;
    }
    print("");
  }
}
/*
1 2 3 4 
2 4 6 8 
3 6 9 12 
4 8 12 16
*/