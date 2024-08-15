/* Write a program to print BMI status */

void main(){
  double bmi =22;

  if(bmi<18.5){
    print("Under Weight");
  }else if(bmi<18.5){
    print("Under Weight");
  }else if(bmi>=18.5 && bmi<24.9){
    print("Normal");
  }else if(bmi>=25.0 && bmi < 29.9){
    print("Over Weight");
  }else if(bmi>=30.0 &&bmi <=34.9){
    print("Obese");
  }else if(bmi>35.0){
    print(" Extreme Obese");
  }else{
    print("Invalid Input");
  }
}