/*  Write a program to check whether the number when divided by 3 the remainder is 2 or less than 2 */

void main(){
  int x = 20;
  if(x % 3 == 2){
    print("Remainder is equal to 2");
  }else if(x% 3 < 2){
      print("Remainder is less than 2");
  }else{
    print("Invalid input");
  }
}