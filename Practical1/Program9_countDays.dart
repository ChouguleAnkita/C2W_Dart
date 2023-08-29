//Prolem Statement =Count down of days to submit assignment  

void main(){
  int days=7;

  while(days>=0){
    if(days!=0){
      print("$days days remaining");
    }
    else{
      print("$days day Assignment is Overdue");
    }
    days--;
  }
}