void main(){
  int num=2332;
  int result=0;
  int rem=0;
  int n=num;

  while(n!=0){
    rem = n%10;
    result = result*10 + rem;
    n=n ~/10;
  }
  
  if(result==num){
    print("${num} is a palindrome number");
  }  
  else{
    print("${num} is not a palindrome number");
  }
}