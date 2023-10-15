import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=i+rows;
    for(int j=1;j<=rows;j++){
      stdout.write("${x++}  ");
    }
    print("");
  }
}
/*
5  6  7  8
6  7  8  9
7  8  9  10
8  9  10  11
 */