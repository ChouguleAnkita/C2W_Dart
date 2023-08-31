void main(){
  int unit=249;

  if(unit>=250){
    print("Electricity Bill=${unit*15}");
  }
  else if(unit>=180){
    print("Electricity Bill=${unit*10}");
  }
  else if(unit>=90){
    print("Electricity Bill=${unit*6}");
  }
  else{
    print("Electricity Bill=${unit}");
  }
}