import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int x=rows+1;
    for(int j=1;j<=rows;j++){
      stdout.write("${x++}  ");
    }
    print("");
  }
}
/*
4  5  6
4  5  6
4  5  6
 */