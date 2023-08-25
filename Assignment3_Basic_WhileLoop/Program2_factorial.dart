void main(){
  int x=6;
  int fact=1;

  while(x>=1){
    fact=fact*x;
    x--;
  }

  print("Factorial of 6 is ${fact}");
}