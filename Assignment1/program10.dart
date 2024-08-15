/* Write a program to calculate electricity bill of house based on following criteria */
void main(){
  int unit = 290;
  if(0 <= unit && unit < 90){
    print("No charges ");
  }else if (unit >= 90 && unit < 180 ){
    print(unit * 6);
  }else if(unit >=180 && unit < 250){
    print(unit*10);
  }else if(unit >=250 ){
    print(unit * 15);
  }else{
    print("Invalid input");
  }

}