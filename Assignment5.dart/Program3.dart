/* WAP to print to print the sum of odd number in the range 20 to 120  */
void main(){
  int x=20;
  int sum=0;
  while(x<=120){
    if(x % 2 != 0){
      sum+=x;
    }
    x++;
  }
  print(sum);
}