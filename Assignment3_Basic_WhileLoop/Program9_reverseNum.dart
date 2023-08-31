void main(){
  int num=942111423;
  int result=0;
  int rem=0;

  while(num!=0){
    rem = num%10;
    result = result*10 + rem;
    num=num ~/10;
  }
  
  print("Reverse Number= $result");
}