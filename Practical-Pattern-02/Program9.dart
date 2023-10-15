import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=i;
    for(int j=1;j<=rows;j++){
      stdout.write("$x  ");
      x=x+2;
    }
    print("");
  }
}

/*
1  3  5
2  4  6
3  5  7
*/