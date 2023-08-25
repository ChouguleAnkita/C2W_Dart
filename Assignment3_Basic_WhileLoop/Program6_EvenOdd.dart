void main(){
  int i=1;
  int evenSum=0;
  int oddMul=1;

  while(i<=10){
    if(i%2==0){ 
      evenSum=evenSum+i;
    }
    else{
      oddMul=oddMul*i;
    }
    i++;
  }  
  print("Sum of even number between 1 to 10 = $evenSum");
  print("Multiplication of odd number between 1 to 10 = $oddMul");
}