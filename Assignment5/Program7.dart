/* WAP to print the cube of number divisible by 7 in range 20 to 60 */
void main(){
  int x=20;
  while(x<=60){
    if(x % 7 == 0){
      print(x*x*x);
    }
    x++;
  }
}