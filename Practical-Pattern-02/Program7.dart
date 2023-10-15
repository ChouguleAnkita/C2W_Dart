import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int x=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("${x++}  ");
    }
    x--;
    print("");
  }
}
/*
1  2  3  4
4  5  6  7
7  8  9  10
10  11  12  13
 */