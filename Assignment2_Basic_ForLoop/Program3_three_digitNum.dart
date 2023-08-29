void main(){
  print("First 10 Three Digit Number");
  int count=0;
  for(int i=100;i<=999;i++){
    if(count==10){
      break;
    }
    print(i);
    count++;
  }
}