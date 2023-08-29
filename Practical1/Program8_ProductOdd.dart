//Prolem Statement= Print Product of odd digits from 10 to 1 
void main(){
  int i=10;
  int n=1;
  int product=1;

  while(i>=n){
    if(i%2!=0){
      product=product*i;
    }
    i--;
  }
  print("Factorial of 6 is ${product}");
}