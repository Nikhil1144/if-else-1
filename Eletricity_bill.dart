void main(){

  int units=181;

  if(units>=0 && units<=90){

    print("No Cost");

  }else if(units>90 && units<=180){

    print(6*units);

  }else if(units>180 && units<=250){
    
    print(units*10);
    
  }else if(units>250){
    
    print(units*15);

  }else(){
    
    print("Invalid Num");

  };
}