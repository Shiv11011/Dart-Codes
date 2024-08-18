/* WAP to print  number divisible by 9 in the range 63 to 123  */
void main(){
  int x=63;
  while(x <= 123){
    if(x % 9 ==0){
      print(x);
    }
    x++;
  }

}